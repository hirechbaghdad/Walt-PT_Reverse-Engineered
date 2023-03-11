.class public Lcom/lockscreen/news/a/e;
.super Ljava/lang/Object;
.source "LockScreenNewsThreeImgViewHolder.java"

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

.field private c:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

.field private d:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/content/Context;


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

    .line 28
    iput-object p1, p0, Lcom/lockscreen/news/a/e;->f:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sh/sdk/shareinstall/R$layout;->item_news_three_img:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    sget p2, Lcom/sh/sdk/shareinstall/R$id;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lockscreen/news/a/e;->a:Landroid/widget/TextView;

    .line 31
    sget p2, Lcom/sh/sdk/shareinstall/R$id;->iv_pic1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    iput-object p2, p0, Lcom/lockscreen/news/a/e;->b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    .line 32
    sget p2, Lcom/sh/sdk/shareinstall/R$id;->iv_pic2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    iput-object p2, p0, Lcom/lockscreen/news/a/e;->c:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    .line 33
    sget p2, Lcom/sh/sdk/shareinstall/R$id;->iv_pic3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    iput-object p2, p0, Lcom/lockscreen/news/a/e;->d:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    .line 34
    sget p2, Lcom/sh/sdk/shareinstall/R$id;->tv_source:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lockscreen/news/a/e;->e:Landroid/widget/TextView;

    return-object p1
.end method

.method public a(Lcom/lockscreen/news/bean/News;)V
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/lockscreen/news/a/e;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/News;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lcom/lockscreen/news/bean/News;->r()Lcom/lockscreen/news/bean/Ads;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/lockscreen/news/a/e;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lockscreen/news/a/e;->f:Landroid/content/Context;

    sget v5, Lcom/sh/sdk/shareinstall/R$string;->news_ads_detail:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/news/a/e;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lockscreen/news/a/e;->f:Landroid/content/Context;

    sget v5, Lcom/sh/sdk/shareinstall/R$string;->news_source_comment:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/News;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/News;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/lockscreen/news/bean/News;->j()Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object p1, p0, Lcom/lockscreen/news/a/e;->b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/lockscreen/news/a/e;->c:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    invoke-virtual {p1, v0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/lockscreen/news/a/e;->d:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    invoke-virtual {p1, v0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->setVisibility(I)V

    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/lockscreen/news/a/e;->b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    invoke-virtual {v0, v3}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->setVisibility(I)V

    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockscreen/news/bean/Pic;

    .line 56
    iget-object v4, p0, Lcom/lockscreen/news/a/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lockscreen/news/bean/Pic;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/lockscreen/news/a/e;->b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    sget v6, Lcom/sh/sdk/shareinstall/R$drawable;->si_ic_default_pic_bg:I

    invoke-static {v4, v0, v5, v6}, Lcom/lockscreen/news/e/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;I)V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 58
    iget-object v0, p0, Lcom/lockscreen/news/a/e;->c:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    invoke-virtual {v0, v3}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/lockscreen/news/a/e;->d:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->setVisibility(I)V

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockscreen/news/bean/Pic;

    .line 61
    iget-object v0, p0, Lcom/lockscreen/news/a/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/Pic;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/lockscreen/news/a/e;->c:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    sget v2, Lcom/sh/sdk/shareinstall/R$drawable;->si_ic_default_pic_bg:I

    invoke-static {v0, p1, v1, v2}, Lcom/lockscreen/news/e/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;I)V

    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/lockscreen/news/a/e;->c:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    invoke-virtual {v0, v3}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->setVisibility(I)V

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockscreen/news/bean/Pic;

    .line 66
    iget-object v1, p0, Lcom/lockscreen/news/a/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lockscreen/news/bean/Pic;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/lockscreen/news/a/e;->c:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    sget v5, Lcom/sh/sdk/shareinstall/R$drawable;->si_ic_default_pic_bg:I

    invoke-static {v1, v0, v4, v5}, Lcom/lockscreen/news/e/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;I)V

    .line 67
    iget-object v0, p0, Lcom/lockscreen/news/a/e;->d:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    invoke-virtual {v0, v3}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->setVisibility(I)V

    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockscreen/news/bean/Pic;

    .line 69
    iget-object v0, p0, Lcom/lockscreen/news/a/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/Pic;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/lockscreen/news/a/e;->d:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    sget v2, Lcom/sh/sdk/shareinstall/R$drawable;->si_ic_default_pic_bg:I

    invoke-static {v0, p1, v1, v2}, Lcom/lockscreen/news/e/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/lockscreen/news/bean/News;

    invoke-virtual {p0, p1}, Lcom/lockscreen/news/a/e;->a(Lcom/lockscreen/news/bean/News;)V

    return-void
.end method
