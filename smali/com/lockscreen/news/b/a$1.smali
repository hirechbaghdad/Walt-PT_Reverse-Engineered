.class final Lcom/lockscreen/news/b/a$1;
.super Ljava/lang/Object;
.source "AdModel.java"

# interfaces
.implements Lcom/lockscreen/news/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/b/a;->a(Landroid/content/Context;ILcom/lockscreen/news/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lockscreen/news/c/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lockscreen/news/c/b;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/c/b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/lockscreen/news/b/a$1;->a:Lcom/lockscreen/news/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lockscreen/news/b/a$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/lockscreen/news/b/a$1;->a:Lcom/lockscreen/news/c/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/lockscreen/news/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/lockscreen/news/b/a;->a(Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/lockscreen/news/e/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/lockscreen/news/b/a$1;->a:Lcom/lockscreen/news/c/b;

    invoke-interface {v0, p1}, Lcom/lockscreen/news/c/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/lockscreen/news/b/a$1;->a:Lcom/lockscreen/news/c/b;

    invoke-interface {v0, p1, p2}, Lcom/lockscreen/news/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
