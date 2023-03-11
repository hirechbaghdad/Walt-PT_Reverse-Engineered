.class public Lcom/lockscreen/news/ui/LockScreenNewsView;
.super Landroid/widget/FrameLayout;
.source "LockScreenNewsView.java"

# interfaces
.implements Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnLoadMoreListener;
.implements Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockscreen/news/ui/LockScreenNewsView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lockscreen/news/bean/News;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/lockscreen/news/a/c;

.field private h:Lcom/lockscreen/news/d/c;

.field private i:Lcom/lockscreen/news/ui/LockScreenNewsView$a;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/lockscreen/news/ui/LockScreenNewsView;)Landroid/widget/ImageView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/lockscreen/news/ui/LockScreenNewsView;)Lcom/lockscreen/news/d/c;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->h:Lcom/lockscreen/news/d/c;

    return-object p0
.end method

.method static synthetic c(Lcom/lockscreen/news/ui/LockScreenNewsView;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/lockscreen/news/ui/LockScreenNewsView;)Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->e:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    return-object p0
.end method

.method static synthetic e(Lcom/lockscreen/news/ui/LockScreenNewsView;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 70
    invoke-virtual {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sh/sdk/shareinstall/R$layout;->view_lock_screen_news:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    sget v0, Lcom/sh/sdk/shareinstall/R$id;->srl:I

    invoke-virtual {p0, v0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 72
    sget v0, Lcom/sh/sdk/shareinstall/R$id;->tv_hint:I

    invoke-virtual {p0, v0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->b:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/sh/sdk/shareinstall/R$id;->lv:I

    invoke-virtual {p0, v0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->c:Landroid/widget/ListView;

    .line 74
    sget v0, Lcom/sh/sdk/shareinstall/R$id;->iv_float:I

    invoke-virtual {p0, v0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->d:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xbf

    const/16 v4, 0xff

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 77
    new-instance v0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    iget-object v1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {v0, v1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->e:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    .line 78
    new-instance v0, Lcom/lockscreen/news/a/c;

    invoke-virtual {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, v2}, Lcom/lockscreen/news/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->g:Lcom/lockscreen/news/a/c;

    .line 79
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->g:Lcom/lockscreen/news/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->g()V

    .line 82
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->h()V

    .line 83
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->i()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 87
    invoke-static {}, Lcom/lockscreen/news/LockScreenNewsManager;->a()Lcom/lockscreen/news/LockScreenNewsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lockscreen/news/LockScreenNewsManager;->c()Lcom/lockscreen/news/bean/LockScreenConfig;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/lockscreen/news/bean/LockScreenConfig;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lockscreen/news/bean/LockScreenConfig;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lockscreen/news/ui/LockScreenNewsView$1;

    invoke-direct {v3, p0}, Lcom/lockscreen/news/ui/LockScreenNewsView$1;-><init>(Lcom/lockscreen/news/ui/LockScreenNewsView;)V

    invoke-static {v1, v2, v3}, Lcom/lockscreen/news/e/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;)V

    .line 106
    iget-object v1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/lockscreen/news/ui/LockScreenNewsView$2;

    invoke-direct {v2, p0, v0}, Lcom/lockscreen/news/ui/LockScreenNewsView$2;-><init>(Lcom/lockscreen/news/ui/LockScreenNewsView;Lcom/lockscreen/news/bean/LockScreenConfig;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 115
    new-instance v0, Lcom/lockscreen/news/d/c;

    invoke-virtual {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lockscreen/news/d/c;-><init>(Landroid/content/Context;Lcom/lockscreen/news/ui/LockScreenNewsView;)V

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->h:Lcom/lockscreen/news/d/c;

    .line 116
    invoke-static {}, Lcom/lockscreen/news/d/a;->a()Lcom/lockscreen/news/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lockscreen/news/d/a;->a(Landroid/content/Context;)V

    .line 117
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->j()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->e:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    invoke-virtual {v0, p0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->a(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;)V

    .line 122
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->e:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    invoke-virtual {v0, p0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->a(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnLoadMoreListener;)V

    .line 124
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->g:Lcom/lockscreen/news/a/c;

    new-instance v1, Lcom/lockscreen/news/ui/LockScreenNewsView$3;

    invoke-direct {v1, p0}, Lcom/lockscreen/news/ui/LockScreenNewsView$3;-><init>(Lcom/lockscreen/news/ui/LockScreenNewsView;)V

    invoke-virtual {v0, v1}, Lcom/lockscreen/news/a/c;->a(Lcom/lockscreen/news/a/a$a;)V

    .line 131
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/lockscreen/news/ui/LockScreenNewsView$4;

    invoke-direct {v1, p0}, Lcom/lockscreen/news/ui/LockScreenNewsView$4;-><init>(Lcom/lockscreen/news/ui/LockScreenNewsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/lockscreen/news/ui/LockScreenNewsView$5;

    invoke-direct {v1, p0}, Lcom/lockscreen/news/ui/LockScreenNewsView$5;-><init>(Lcom/lockscreen/news/ui/LockScreenNewsView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->e:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    invoke-virtual {v0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->b()V

    .line 207
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->e:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->a(Z)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->e:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->a(Z)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->i:Lcom/lockscreen/news/ui/LockScreenNewsView$a;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->i:Lcom/lockscreen/news/ui/LockScreenNewsView$a;

    invoke-interface {v0}, Lcom/lockscreen/news/ui/LockScreenNewsView$a;->a()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->i:Lcom/lockscreen/news/ui/LockScreenNewsView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->i:Lcom/lockscreen/news/ui/LockScreenNewsView$a;

    invoke-interface {v0}, Lcom/lockscreen/news/ui/LockScreenNewsView$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 156
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->h:Lcom/lockscreen/news/d/c;

    invoke-virtual {v0, v1}, Lcom/lockscreen/news/d/c;->a(Z)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lockscreen/news/bean/News;",
            ">;ZZ)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->k()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 168
    iget-object p2, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 169
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 170
    iget-object p2, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eqz p3, :cond_1

    .line 173
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 174
    iget-object v1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 175
    invoke-virtual {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sh/sdk/shareinstall/R$string;->news_refresh_prom:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lockscreen/news/ui/LockScreenNewsView;->setTvPromShow(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 179
    iget-object v1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    iget-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->e:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    invoke-virtual {p1, p2}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->b(Z)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->e:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    invoke-virtual {p1, v0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->b(Z)V

    .line 185
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->g:Lcom/lockscreen/news/a/c;

    invoke-virtual {p1}, Lcom/lockscreen/news/a/c;->notifyDataSetChanged()V

    if-eqz p3, :cond_4

    .line 187
    iget-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 189
    :cond_4
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->m()V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->k()V

    if-eqz p1, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->l()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    return-void

    .line 202
    :cond_1
    iget-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->e:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    invoke-virtual {p1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->h:Lcom/lockscreen/news/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lockscreen/news/d/c;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->j:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->j:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->a()V

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->j:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public setRequestListener(Lcom/lockscreen/news/ui/LockScreenNewsView$a;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->i:Lcom/lockscreen/news/ui/LockScreenNewsView$a;

    return-void
.end method

.method public setTvPromShow(Ljava/lang/String;)V
    .locals 3

    .line 227
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/lockscreen/news/ui/LockScreenNewsView$6;

    invoke-direct {v0, p0}, Lcom/lockscreen/news/ui/LockScreenNewsView$6;-><init>(Lcom/lockscreen/news/ui/LockScreenNewsView;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
