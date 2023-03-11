.class public Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;
.super Landroid/widget/ImageView;
.source "XNetworkImageView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/lockscreen/xvolley/toolbox/XImageLoader;

.field private e:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->c:I

    return p0
.end method

.method private a()V
    .locals 1

    .line 192
    iget v0, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->b:I

    if-eqz v0, :cond_0

    .line 193
    iget v0, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->b:I

    invoke-virtual {p0, v0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->b:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XImageLoader;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 70
    invoke-static {}, Lcom/lockscreen/xvolley/toolbox/XThreads;->a()V

    .line 71
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->d:Lcom/lockscreen/xvolley/toolbox/XImageLoader;

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->a(Z)V

    return-void
.end method

.method a(Z)V
    .locals 8

    .line 99
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->getWidth()I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->getHeight()I

    move-result v1

    .line 101
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    .line 104
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    return-void

    .line 118
    :cond_4
    iget-object v3, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 119
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->e:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    if-eqz p1, :cond_5

    .line 120
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->e:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    invoke-virtual {p1}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->a()V

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->e:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    .line 123
    :cond_5
    invoke-direct {p0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->a()V

    return-void

    .line 128
    :cond_6
    iget-object v3, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->e:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->e:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    invoke-virtual {v3}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 129
    iget-object v3, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->e:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    invoke-virtual {v3}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    .line 134
    :cond_7
    iget-object v3, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->e:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    invoke-virtual {v3}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->a()V

    .line 135
    invoke-direct {p0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->a()V

    :cond_8
    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    if-eqz v5, :cond_a

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    move v6, v1

    .line 147
    :goto_3
    iget-object v2, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->d:Lcom/lockscreen/xvolley/toolbox/XImageLoader;

    iget-object v3, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->a:Ljava/lang/String;

    new-instance v4, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;

    invoke-direct {v4, p0, p1}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;-><init>(Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;Z)V

    move v5, v0

    .line 148
    invoke-virtual/range {v2 .. v7}, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->a(Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->e:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 220
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 221
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->e:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->e:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->a()V

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, v0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    iput-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->e:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    .line 215
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 201
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 202
    invoke-virtual {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->a(Z)V

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->b:I

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->c:I

    return-void
.end method
