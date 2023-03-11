.class Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$3;
.super Ljava/lang/Object;
.source "SwipeRefreshHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 167
    iput-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$3;->a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 171
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$3;->a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    invoke-static {p1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->c(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$3;->a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    invoke-virtual {p1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper$3;->a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    invoke-static {p1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->d(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;)V

    :cond_0
    return-void
.end method
