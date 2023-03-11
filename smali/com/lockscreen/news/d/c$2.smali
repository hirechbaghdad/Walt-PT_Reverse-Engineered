.class Lcom/lockscreen/news/d/c$2;
.super Ljava/lang/Object;
.source "LockScreenNewsPresenter.java"

# interfaces
.implements Lcom/lockscreen/news/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/d/c;->a(Ljava/util/ArrayList;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:[I

.field final synthetic e:I

.field final synthetic f:Lcom/lockscreen/news/d/c;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/d/c;Ljava/util/ArrayList;ZZ[II)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/lockscreen/news/d/c$2;->f:Lcom/lockscreen/news/d/c;

    iput-object p2, p0, Lcom/lockscreen/news/d/c$2;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/lockscreen/news/d/c$2;->b:Z

    iput-boolean p4, p0, Lcom/lockscreen/news/d/c$2;->c:Z

    iput-object p5, p0, Lcom/lockscreen/news/d/c$2;->d:[I

    iput p6, p0, Lcom/lockscreen/news/d/c$2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lockscreen/news/bean/Ads;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/lockscreen/news/d/c$2;->f:Lcom/lockscreen/news/d/c;

    invoke-static {p1}, Lcom/lockscreen/news/d/c;->a(Lcom/lockscreen/news/d/c;)Lcom/lockscreen/news/ui/LockScreenNewsView;

    move-result-object p1

    iget-object v0, p0, Lcom/lockscreen/news/d/c$2;->a:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/lockscreen/news/d/c$2;->b:Z

    iget-boolean v2, p0, Lcom/lockscreen/news/d/c$2;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/lockscreen/news/ui/LockScreenNewsView;->a(Ljava/util/ArrayList;ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/lockscreen/news/d/c$2;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 81
    iget-object v1, p0, Lcom/lockscreen/news/d/c$2;->d:[I

    aget v1, v1, v0

    .line 82
    iget-object v2, p0, Lcom/lockscreen/news/d/c$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    goto :goto_2

    .line 85
    :cond_1
    invoke-static {p1, v0}, Lcom/lockscreen/news/e/g;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockscreen/news/bean/Ads;

    .line 89
    iget v3, p0, Lcom/lockscreen/news/d/c$2;->e:I

    invoke-static {v2, v3, v1}, Lcom/lockscreen/news/b/a;->a(Lcom/lockscreen/news/bean/Ads;II)Lcom/lockscreen/news/bean/News;

    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 93
    :cond_3
    iget-object v4, p0, Lcom/lockscreen/news/d/c$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/lockscreen/news/d/c$2;->f:Lcom/lockscreen/news/d/c;

    invoke-static {v1}, Lcom/lockscreen/news/d/c;->b(Lcom/lockscreen/news/d/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lockscreen/news/b/a;->a(Landroid/content/Context;Lcom/lockscreen/news/bean/Ads;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/lockscreen/news/d/c$2;->f:Lcom/lockscreen/news/d/c;

    invoke-static {p1}, Lcom/lockscreen/news/d/c;->a(Lcom/lockscreen/news/d/c;)Lcom/lockscreen/news/ui/LockScreenNewsView;

    move-result-object p1

    iget-object v0, p0, Lcom/lockscreen/news/d/c$2;->a:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/lockscreen/news/d/c$2;->b:Z

    iget-boolean v2, p0, Lcom/lockscreen/news/d/c$2;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/lockscreen/news/ui/LockScreenNewsView;->a(Ljava/util/ArrayList;ZZ)V

    return-void
.end method
