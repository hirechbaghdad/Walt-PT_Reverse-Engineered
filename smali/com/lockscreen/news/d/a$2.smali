.class Lcom/lockscreen/news/d/a$2;
.super Ljava/lang/Object;
.source "AdCacheManager.java"

# interfaces
.implements Lcom/lockscreen/news/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/d/a;->a(Landroid/content/Context;ILcom/lockscreen/news/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lockscreen/news/d/a$a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/lockscreen/news/d/a;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/d/a;ILcom/lockscreen/news/d/a$a;Landroid/content/Context;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/lockscreen/news/d/a$2;->d:Lcom/lockscreen/news/d/a;

    iput p2, p0, Lcom/lockscreen/news/d/a$2;->a:I

    iput-object p3, p0, Lcom/lockscreen/news/d/a$2;->b:Lcom/lockscreen/news/d/a$a;

    iput-object p4, p0, Lcom/lockscreen/news/d/a$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lockscreen/news/bean/Ads;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/lockscreen/news/d/a$2;->d:Lcom/lockscreen/news/d/a;

    invoke-static {v0}, Lcom/lockscreen/news/d/a;->a(Lcom/lockscreen/news/d/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    :goto_0
    iget v2, p0, Lcom/lockscreen/news/d/a$2;->a:I

    if-ge v1, v2, :cond_2

    .line 103
    iget-object v2, p0, Lcom/lockscreen/news/d/a$2;->d:Lcom/lockscreen/news/d/a;

    invoke-static {v2}, Lcom/lockscreen/news/d/a;->a(Lcom/lockscreen/news/d/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/lockscreen/news/d/a$2;->d:Lcom/lockscreen/news/d/a;

    invoke-static {v2}, Lcom/lockscreen/news/d/a;->a(Lcom/lockscreen/news/d/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lockscreen/news/d/a$2;->d:Lcom/lockscreen/news/d/a;

    iget-object v1, p0, Lcom/lockscreen/news/d/a$2;->b:Lcom/lockscreen/news/d/a$a;

    invoke-static {v0, v1, p1}, Lcom/lockscreen/news/d/a;->a(Lcom/lockscreen/news/d/a;Lcom/lockscreen/news/d/a$a;Ljava/util/ArrayList;)V

    .line 109
    iget-object p1, p0, Lcom/lockscreen/news/d/a$2;->d:Lcom/lockscreen/news/d/a;

    iget-object v0, p0, Lcom/lockscreen/news/d/a$2;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lockscreen/news/d/a;->a(Landroid/content/Context;)V

    return-void
.end method
