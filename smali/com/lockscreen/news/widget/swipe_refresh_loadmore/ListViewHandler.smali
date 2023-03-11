.class public Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;
.super Ljava/lang/Object;
.source "ListViewHandler.java"

# interfaces
.implements Lcom/lockscreen/news/widget/swipe_refresh_loadmore/LoadMoreHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$ListViewOnScrollListener;,
        Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$ListViewOnItemSelectedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;->b:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;)V
    .locals 1

    .line 48
    check-cast p1, Landroid/widget/ListView;

    .line 49
    new-instance v0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$ListViewOnScrollListener;

    invoke-direct {v0, p2}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$ListViewOnScrollListener;-><init>(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 50
    new-instance v0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$ListViewOnItemSelectedListener;

    invoke-direct {v0, p0, p2}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$ListViewOnItemSelectedListener;-><init>(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$ILoadMoreView;Landroid/view/View$OnClickListener;)Z
    .locals 2

    .line 21
    check-cast p1, Landroid/widget/ListView;

    .line 22
    iput-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;->a:Landroid/widget/ListView;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$1;-><init>(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;Landroid/content/Context;Landroid/widget/ListView;)V

    invoke-interface {p2, v1, p3}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$ILoadMoreView;->a(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$FootViewAdder;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
