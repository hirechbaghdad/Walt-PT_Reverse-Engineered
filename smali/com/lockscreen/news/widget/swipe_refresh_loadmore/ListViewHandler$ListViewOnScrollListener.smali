.class Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$ListViewOnScrollListener;
.super Ljava/lang/Object;
.source "ListViewHandler.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListViewOnScrollListener"
.end annotation


# instance fields
.field private a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;


# direct methods
.method public constructor <init>(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$ListViewOnScrollListener;->a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$ListViewOnScrollListener;->a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$ListViewOnScrollListener;->a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;

    invoke-interface {p1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;->a()V

    :cond_0
    return-void
.end method
