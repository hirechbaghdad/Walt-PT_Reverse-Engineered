.class public Lcom/lockscreen/news/a/d;
.super Ljava/lang/Object;
.source "LockScreenNewsSingleImgViewHolder.java"

# interfaces
.implements Lcom/lockscreen/news/a/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lockscreen/news/a/a$b<",
        "Lcom/lockscreen/news/bean/News;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 26
    iput-object p1, p0, Lcom/lockscreen/news/a/d;->d:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sh/sdk/shareinstall/R$layout;->item_news_single_img:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    sget p2, Lcom/sh/sdk/shareinstall/R$id;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lockscreen/news/a/d;->a:Landroid/widget/TextView;

    .line 29
    sget p2, Lcom/sh/sdk/shareinstall/R$id;->iv_pic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    iput-object p2, p0, Lcom/lockscreen/news/a/d;->b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    .line 30
    sget p2, Lcom/sh/sdk/shareinstall/R$id;->tv_source:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lockscreen/news/a/d;->c:Landroid/widget/TextView;

    return-object p1
.end method

.method public a(Lcom/lockscreen/news/bean/News;)V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/lockscreen/news/a/d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/News;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lcom/lockscreen/news/bean/News;->j()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockscreen/news/bean/Pic;

    .line 40
    iget-object v1, p0, Lcom/lockscreen/news/a/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lockscreen/news/bean/Pic;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/lockscreen/news/a/d;->b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    sget v4, Lcom/sh/sdk/shareinstall/R$drawable;->si_ic_default_pic_bg:I

    invoke-static {v1, v0, v3, v4}, Lcom/lockscreen/news/e/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;I)V

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/lockscreen/news/bean/News;->r()Lcom/lockscreen/news/bean/Ads;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object p1, p0, Lcom/lockscreen/news/a/d;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lockscreen/news/a/d;->d:Landroid/content/Context;

    sget v1, Lcom/sh/sdk/shareinstall/R$string;->news_ads_detail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/lockscreen/news/a/d;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lockscreen/news/a/d;->d:Landroid/content/Context;

    sget v3, Lcom/sh/sdk/shareinstall/R$string;->news_source_comment:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/News;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/News;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/lockscreen/news/bean/News;

    invoke-virtual {p0, p1}, Lcom/lockscreen/news/a/d;->a(Lcom/lockscreen/news/bean/News;)V

    return-void
.end method
