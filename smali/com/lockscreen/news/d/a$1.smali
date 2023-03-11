.class Lcom/lockscreen/news/d/a$1;
.super Ljava/lang/Object;
.source "AdCacheManager.java"

# interfaces
.implements Lcom/lockscreen/news/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/d/a;->a(Landroid/content/Context;IZLcom/lockscreen/news/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lockscreen/news/c/b<",
        "Ljava/util/ArrayList<",
        "Lcom/lockscreen/news/bean/Ads;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lockscreen/news/d/a$a;

.field final synthetic c:Lcom/lockscreen/news/d/a;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/d/a;ZLcom/lockscreen/news/d/a$a;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/lockscreen/news/d/a$1;->c:Lcom/lockscreen/news/d/a;

    iput-boolean p2, p0, Lcom/lockscreen/news/d/a$1;->a:Z

    iput-object p3, p0, Lcom/lockscreen/news/d/a$1;->b:Lcom/lockscreen/news/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/lockscreen/news/d/a$1;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-boolean p1, p0, Lcom/lockscreen/news/d/a$1;->a:Z

    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/lockscreen/news/d/a$1;->c:Lcom/lockscreen/news/d/a;

    iget-object p2, p0, Lcom/lockscreen/news/d/a$1;->b:Lcom/lockscreen/news/d/a$a;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/lockscreen/news/d/a;->a(Lcom/lockscreen/news/d/a;Lcom/lockscreen/news/d/a$a;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lockscreen/news/bean/Ads;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lockscreen/news/d/a$1;->a:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/lockscreen/news/d/a$1;->c:Lcom/lockscreen/news/d/a;

    invoke-static {v0}, Lcom/lockscreen/news/d/a;->a(Lcom/lockscreen/news/d/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/news/d/a$1;->c:Lcom/lockscreen/news/d/a;

    iget-object v1, p0, Lcom/lockscreen/news/d/a$1;->b:Lcom/lockscreen/news/d/a$a;

    invoke-static {v0, v1, p1}, Lcom/lockscreen/news/d/a;->a(Lcom/lockscreen/news/d/a;Lcom/lockscreen/news/d/a$a;Ljava/util/ArrayList;)V

    return-void
.end method
