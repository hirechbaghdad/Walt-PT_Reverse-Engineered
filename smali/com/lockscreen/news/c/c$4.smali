.class Lcom/lockscreen/news/c/c$4;
.super Ljava/lang/Object;
.source "XVolleyManager.java"

# interfaces
.implements Lcom/lockscreen/xvolley/XResponse$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/c/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/lockscreen/news/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lockscreen/xvolley/XResponse$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lockscreen/news/c/b;

.field final synthetic b:Lcom/lockscreen/news/c/c;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/c/c;Lcom/lockscreen/news/c/b;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/lockscreen/news/c/c$4;->b:Lcom/lockscreen/news/c/c;

    iput-object p2, p0, Lcom/lockscreen/news/c/c$4;->a:Lcom/lockscreen/news/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lockscreen/news/c/c$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    .line 134
    invoke-static {v0, p1}, Lcom/lockscreen/news/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/lockscreen/news/c/c$4;->a:Lcom/lockscreen/news/c/b;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/lockscreen/news/c/c$4;->a:Lcom/lockscreen/news/c/b;

    invoke-interface {v0, p1}, Lcom/lockscreen/news/c/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
