.class public Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter;
.super Ljava/lang/Object;
.source "DefaultLoadMoreViewFooter.java"

# interfaces
.implements Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$ILoadMoreView;
    .locals 2

    .line 33
    new-instance v0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;-><init>(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter;Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$1;)V

    return-object v0
.end method
