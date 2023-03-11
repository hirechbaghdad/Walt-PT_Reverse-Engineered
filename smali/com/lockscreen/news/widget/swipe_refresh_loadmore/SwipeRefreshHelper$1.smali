.class Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$1;
.super Ljava/lang/Object;
.source "SwipeRefreshHelper.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$1;->a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$1;->a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    invoke-static {v0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->a(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;)Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$1;->a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    invoke-static {v0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->a(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;)Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;->a()V

    :cond_0
    return-void
.end method
