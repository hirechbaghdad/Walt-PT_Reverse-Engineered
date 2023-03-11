.class final Lcom/lockscreen/news/b/b$1;
.super Ljava/lang/Object;
.source "NewsModel.java"

# interfaces
.implements Lcom/lockscreen/news/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/b/b;->a(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lockscreen/news/c/b;)V
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

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/c/b;Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/lockscreen/news/b/b$1;->a:Lcom/lockscreen/news/c/b;

    iput-object p2, p0, Lcom/lockscreen/news/b/b$1;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/lockscreen/news/b/b$1;->c:Z

    iput-boolean p4, p0, Lcom/lockscreen/news/b/b$1;->d:Z

    iput-object p5, p0, Lcom/lockscreen/news/b/b$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lockscreen/news/b/b$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 32
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object p1, p0, Lcom/lockscreen/news/b/b$1;->a:Lcom/lockscreen/news/c/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/lockscreen/news/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/news/b/b$1;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/lockscreen/news/b/b$1;->c:Z

    iget-boolean v2, p0, Lcom/lockscreen/news/b/b$1;->d:Z

    invoke-static {v0, p1, v1, v2}, Lcom/lockscreen/news/b/b;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 37
    iget-object v0, p0, Lcom/lockscreen/news/b/b$1;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lockscreen/news/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/lockscreen/news/b/b$1;->a:Lcom/lockscreen/news/c/b;

    invoke-interface {v0, p1}, Lcom/lockscreen/news/c/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/lockscreen/news/b/b$1;->a:Lcom/lockscreen/news/c/b;

    invoke-interface {v0, p1, p2}, Lcom/lockscreen/news/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
