.class Lcom/lockscreen/news/c/c$2;
.super Ljava/lang/Object;
.source "XVolleyManager.java"

# interfaces
.implements Lcom/lockscreen/xvolley/XResponse$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/c/c;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/lockscreen/news/c/b;)V
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

    .line 95
    iput-object p1, p0, Lcom/lockscreen/news/c/c$2;->b:Lcom/lockscreen/news/c/c;

    iput-object p2, p0, Lcom/lockscreen/news/c/c$2;->a:Lcom/lockscreen/news/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lockscreen/news/c/c$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/lockscreen/news/c/c$2;->a:Lcom/lockscreen/news/c/b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/lockscreen/news/c/c$2;->a:Lcom/lockscreen/news/c/b;

    invoke-interface {v0, p1}, Lcom/lockscreen/news/c/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
