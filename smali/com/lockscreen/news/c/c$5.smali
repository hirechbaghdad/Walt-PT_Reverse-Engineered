.class Lcom/lockscreen/news/c/c$5;
.super Ljava/lang/Object;
.source "XVolleyManager.java"

# interfaces
.implements Lcom/lockscreen/xvolley/XResponse$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/c/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/lockscreen/news/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lockscreen/news/c/b;

.field final synthetic b:Lcom/lockscreen/news/c/c;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/c/c;Lcom/lockscreen/news/c/b;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/lockscreen/news/c/c$5;->b:Lcom/lockscreen/news/c/c;

    iput-object p2, p0, Lcom/lockscreen/news/c/c$5;->a:Lcom/lockscreen/news/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lockscreen/xvolley/XVolleyError;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/lockscreen/news/c/c$5;->a:Lcom/lockscreen/news/c/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/lockscreen/news/c/c$5;->a:Lcom/lockscreen/news/c/b;

    invoke-interface {p1, v0, v0}, Lcom/lockscreen/news/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_1
    iget-object p1, p1, Lcom/lockscreen/xvolley/XVolleyError;->a:Lcom/lockscreen/xvolley/XNetworkResponse;

    if-nez p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/lockscreen/news/c/c$5;->a:Lcom/lockscreen/news/c/b;

    invoke-interface {p1, v0, v0}, Lcom/lockscreen/news/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_2
    iget-object v0, p1, Lcom/lockscreen/xvolley/XNetworkResponse;->b:[B

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/lockscreen/xvolley/XNetworkResponse;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/lockscreen/news/c/c$5;->a:Lcom/lockscreen/news/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/lockscreen/xvolley/XNetworkResponse;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/lockscreen/news/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
