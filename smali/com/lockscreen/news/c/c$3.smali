.class Lcom/lockscreen/news/c/c$3;
.super Ljava/lang/Object;
.source "XVolleyManager.java"

# interfaces
.implements Lcom/lockscreen/xvolley/XResponse$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/c/c;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/lockscreen/news/c/b;)V
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

    .line 102
    iput-object p1, p0, Lcom/lockscreen/news/c/c$3;->b:Lcom/lockscreen/news/c/c;

    iput-object p2, p0, Lcom/lockscreen/news/c/c$3;->a:Lcom/lockscreen/news/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lockscreen/xvolley/XVolleyError;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/lockscreen/news/c/c$3;->a:Lcom/lockscreen/news/c/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/lockscreen/news/c/c$3;->a:Lcom/lockscreen/news/c/b;

    invoke-interface {p1, v0, v0}, Lcom/lockscreen/news/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_1
    iget-object p1, p1, Lcom/lockscreen/xvolley/XVolleyError;->a:Lcom/lockscreen/xvolley/XNetworkResponse;

    if-nez p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/lockscreen/news/c/c$3;->a:Lcom/lockscreen/news/c/b;

    invoke-interface {p1, v0, v0}, Lcom/lockscreen/news/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
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

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/lockscreen/news/c/c$3;->a:Lcom/lockscreen/news/c/b;

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
