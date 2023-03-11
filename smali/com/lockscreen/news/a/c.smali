.class public Lcom/lockscreen/news/a/c;
.super Lcom/lockscreen/news/a/a;
.source "LockScreenNewsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lockscreen/news/a/a<",
        "Lcom/lockscreen/news/bean/News;",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lockscreen/news/bean/News;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/lockscreen/news/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/lockscreen/news/bean/News;)Lcom/lockscreen/news/a/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/news/bean/News;",
            ")",
            "Lcom/lockscreen/news/a/a$b<",
            "Lcom/lockscreen/news/bean/News;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lcom/lockscreen/news/bean/News;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    new-instance p1, Lcom/lockscreen/news/a/b;

    invoke-direct {p1}, Lcom/lockscreen/news/a/b;-><init>()V

    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/lockscreen/news/bean/News;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 60
    new-instance p1, Lcom/lockscreen/news/a/d;

    invoke-direct {p1}, Lcom/lockscreen/news/a/d;-><init>()V

    return-object p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/lockscreen/news/bean/News;->c()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 63
    new-instance p1, Lcom/lockscreen/news/a/e;

    invoke-direct {p1}, Lcom/lockscreen/news/a/e;-><init>()V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/lockscreen/news/bean/News;)V
    .locals 1

    .line 69
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/lockscreen/news/bean/News;->r()Lcom/lockscreen/news/bean/Ads;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/lockscreen/news/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lockscreen/news/b/a;->b(Landroid/content/Context;Lcom/lockscreen/news/bean/Ads;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lockscreen/news/a/c;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lockscreen/news/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/lockscreen/news/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockscreen/news/bean/News;

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/News;->c()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/lockscreen/news/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/lockscreen/news/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockscreen/news/bean/News;

    if-nez p2, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lcom/lockscreen/news/a/c;->a(Lcom/lockscreen/news/bean/News;)Lcom/lockscreen/news/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    iget-object p2, p0, Lcom/lockscreen/news/a/c;->a:Landroid/content/Context;

    invoke-interface {v0, p2, p3}, Lcom/lockscreen/news/a/a$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/lockscreen/news/a/a$b;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v0, p1}, Lcom/lockscreen/news/a/a$b;->a(Ljava/lang/Object;)V

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/lockscreen/news/a/c;->b(Lcom/lockscreen/news/bean/News;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
