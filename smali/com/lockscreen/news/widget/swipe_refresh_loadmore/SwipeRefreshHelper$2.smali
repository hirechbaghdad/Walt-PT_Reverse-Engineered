.class Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$2;
.super Ljava/lang/Object;
.source "SwipeRefreshHelper.java"

# interfaces
.implements Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;


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

    .line 157
    iput-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$2;->a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$2;->a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    invoke-static {v0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->b(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$2;->a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    invoke-static {v0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->c(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$2;->a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    invoke-virtual {v0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$2;->a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    invoke-static {v0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->d(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;)V

    :cond_0
    return-void
.end method
