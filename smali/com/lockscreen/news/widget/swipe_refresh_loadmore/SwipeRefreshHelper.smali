.class public Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;
.super Ljava/lang/Object;
.source "SwipeRefreshHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnLoadMoreListener;,
        Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private b:Landroid/view/View;

.field private c:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;

.field private d:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/LoadMoreHandler;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory;

.field private j:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnLoadMoreListener;

.field private k:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$ILoadMoreView;

.field private l:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

.field private m:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->e:Z

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->f:Z

    .line 27
    iput-boolean v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->g:Z

    .line 28
    iput-boolean v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->h:Z

    .line 29
    new-instance v0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter;

    invoke-direct {v0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter;-><init>()V

    iput-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->i:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory;

    .line 34
    new-instance v0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$1;

    invoke-direct {v0, p0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$1;-><init>(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;)V

    iput-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->l:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 157
    new-instance v0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$2;

    invoke-direct {v0, p0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$2;-><init>(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;)V

    iput-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->m:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;

    .line 167
    new-instance v0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$3;

    invoke-direct {v0, p0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$3;-><init>(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;)V

    iput-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->n:Landroid/view/View$OnClickListener;

    .line 51
    iput-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 52
    invoke-direct {p0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->f()V

    return-void
.end method

.method static synthetic a(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;)Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->c:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;

    return-object p0
.end method

.method static synthetic b(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->g:Z

    return p0
.end method

.method static synthetic d(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->h()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mTarget"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 62
    iget-object v1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->g()V

    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SwipRefreshLayout has no child view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->b:Landroid/view/View;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 76
    iget-object v2, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 77
    instance-of v3, v2, Landroid/widget/ListView;

    if-eqz v3, :cond_1

    .line 78
    iput-object v2, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->b:Landroid/view/View;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->e:Z

    .line 179
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->k:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$ILoadMoreView;

    invoke-interface {v0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$ILoadMoreView;->b()V

    .line 180
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->j:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnLoadMoreListener;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->j:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnLoadMoreListener;

    invoke-interface {v0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnLoadMoreListener;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->c:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 46
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->c:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;

    invoke-interface {v0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnLoadMoreListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->j:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnLoadMoreListener;

    return-void
.end method

.method public a(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;)V
    .locals 1

    .line 86
    iput-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->c:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;

    .line 87
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->l:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 117
    iget-boolean v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 120
    :cond_0
    iput-boolean p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->g:Z

    .line 121
    iget-boolean p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->h:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->g:Z

    if-eqz p1, :cond_3

    .line 122
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->i:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory;

    invoke-interface {p1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory;->a()Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$ILoadMoreView;

    move-result-object p1

    iput-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->k:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$ILoadMoreView;

    .line 124
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->d:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/LoadMoreHandler;

    if-nez p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->b:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/AbsListView;

    if-eqz p1, :cond_1

    .line 126
    new-instance p1, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;

    invoke-direct {p1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;-><init>()V

    iput-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->d:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/LoadMoreHandler;

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->d:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/LoadMoreHandler;

    if-eqz p1, :cond_2

    .line 134
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->d:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/LoadMoreHandler;

    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->k:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$ILoadMoreView;

    iget-object v2, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->n:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v0, v1, v2}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/LoadMoreHandler;->a(Landroid/view/View;Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$ILoadMoreView;Landroid/view/View$OnClickListener;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->h:Z

    .line 136
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->d:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/LoadMoreHandler;

    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->m:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;

    invoke-interface {p1, v0, v1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/LoadMoreHandler;->a(Landroid/view/View;Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;)V

    return-void

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unSupported contentView !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_3
    iget-boolean p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->h:Z

    if-eqz p1, :cond_5

    .line 141
    iget-boolean p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->g:Z

    if-eqz p1, :cond_4

    .line 142
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->d:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/LoadMoreHandler;

    invoke-interface {p1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/LoadMoreHandler;->b()V

    goto :goto_0

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->d:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/LoadMoreHandler;

    invoke-interface {p1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/LoadMoreHandler;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->e:Z

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->k:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$ILoadMoreView;

    invoke-interface {p1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$ILoadMoreView;->a()V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->d()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->e:Z

    .line 196
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->k:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$ILoadMoreView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$ILoadMoreView;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->e:Z

    .line 201
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->k:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$ILoadMoreView;

    invoke-interface {v0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$ILoadMoreView;->c()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->e:Z

    return v0
.end method
