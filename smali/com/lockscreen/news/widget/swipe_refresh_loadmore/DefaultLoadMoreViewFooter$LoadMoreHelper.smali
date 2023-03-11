.class Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;
.super Ljava/lang/Object;
.source "DefaultLoadMoreViewFooter.java"

# interfaces
.implements Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$ILoadMoreView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadMoreHelper"
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/ProgressBar;

.field protected d:Landroid/view/View$OnClickListener;

.field final synthetic e:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter;


# direct methods
.method private constructor <init>(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->e:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter;Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;-><init>(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->b:Landroid/widget/TextView;

    const-string v1, "\u70b9\u51fb\u52a0\u8f7d\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$FootViewAdder;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 46
    sget v0, Lcom/sh/sdk/shareinstall/R$layout;->si_loadmore_default_footer:I

    invoke-interface {p1, v0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ILoadMoreViewFactory$FootViewAdder;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->a:Landroid/view/View;

    .line 47
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->a:Landroid/view/View;

    sget v0, Lcom/sh/sdk/shareinstall/R$id;->loadmore_default_footer_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->b:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->a:Landroid/view/View;

    sget v0, Lcom/sh/sdk/shareinstall/R$id;->loadmore_default_footer_progressbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->c:Landroid/widget/ProgressBar;

    .line 49
    iput-object p2, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->d:Landroid/view/View$OnClickListener;

    .line 50
    invoke-virtual {p0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->a()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->b:Landroid/widget/TextView;

    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u65b0\u52a0\u8f7d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->c:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->b:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->b:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u6570\u636e\u4e86"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/DefaultLoadMoreViewFooter$LoadMoreHelper;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
