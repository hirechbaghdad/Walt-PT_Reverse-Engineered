.class Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$1;
.super Ljava/lang/Object;
.source "ListViewHandler.java"

# interfaces
.implements Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$FootViewAdder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;->a(Landroid/view/View;Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$ILoadMoreView;Landroid/view/View$OnClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/ListView;

.field final synthetic c:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$1;->c:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;

    iput-object p2, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$1;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$1;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$1;->b:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$1;->c:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;

    invoke-static {v0, p1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;->a(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;Landroid/view/View;)Landroid/view/View;

    .line 32
    invoke-virtual {p0, p1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$1;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$1;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-object p1
.end method
