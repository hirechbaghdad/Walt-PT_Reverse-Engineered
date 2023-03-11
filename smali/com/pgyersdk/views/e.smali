.class public Lcom/pgyersdk/views/e;
.super Landroid/widget/ImageView;
.source "HandwritingView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/pgyersdk/views/e;->a:Landroid/graphics/Paint;

    .line 17
    iput-object p1, p0, Lcom/pgyersdk/views/e;->b:Landroid/graphics/Bitmap;

    .line 18
    iput-object p1, p0, Lcom/pgyersdk/views/e;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/pgyersdk/views/e;->d:F

    iput p1, p0, Lcom/pgyersdk/views/e;->e:F

    .line 20
    iput p1, p0, Lcom/pgyersdk/views/e;->f:F

    iput p1, p0, Lcom/pgyersdk/views/e;->g:F

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/pgyersdk/views/e;->h:Z

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/pgyersdk/views/e;->i:Z

    const/high16 p1, -0x10000

    .line 23
    iput p1, p0, Lcom/pgyersdk/views/e;->j:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 24
    iput p1, p0, Lcom/pgyersdk/views/e;->k:F

    .line 28
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/pgyersdk/views/e;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 86
    iget-boolean v0, p0, Lcom/pgyersdk/views/e;->i:Z

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/pgyersdk/views/e;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/pgyersdk/views/e;->a:Landroid/graphics/Paint;

    .line 92
    iget-object v1, p0, Lcom/pgyersdk/views/e;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v1, p0, Lcom/pgyersdk/views/e;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    iget-object v1, p0, Lcom/pgyersdk/views/e;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/pgyersdk/views/e;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v1, p0, Lcom/pgyersdk/views/e;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/pgyersdk/views/e;->k:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-boolean v1, p0, Lcom/pgyersdk/views/e;->h:Z

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 99
    iget v2, p0, Lcom/pgyersdk/views/e;->f:F

    iget v3, p0, Lcom/pgyersdk/views/e;->g:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    iget v2, p0, Lcom/pgyersdk/views/e;->f:F

    iget v3, p0, Lcom/pgyersdk/views/e;->g:F

    iget v4, p0, Lcom/pgyersdk/views/e;->d:F

    iget v5, p0, Lcom/pgyersdk/views/e;->e:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 101
    iget-object v2, p0, Lcom/pgyersdk/views/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    iget v0, p0, Lcom/pgyersdk/views/e;->d:F

    iput v0, p0, Lcom/pgyersdk/views/e;->f:F

    .line 103
    iget v0, p0, Lcom/pgyersdk/views/e;->e:F

    iput v0, p0, Lcom/pgyersdk/views/e;->g:F

    .line 106
    :cond_1
    iget-boolean v0, p0, Lcom/pgyersdk/views/e;->i:Z

    if-eqz v0, :cond_2

    .line 107
    iget-object p1, p0, Lcom/pgyersdk/views/e;->b:Landroid/graphics/Bitmap;

    return-object p1

    :cond_2
    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/pgyersdk/views/e;->i:Z

    .line 33
    iget-object v0, p0, Lcom/pgyersdk/views/e;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pgyersdk/views/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/pgyersdk/views/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/pgyersdk/views/e;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/pgyersdk/views/e;->c:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {p0}, Lcom/pgyersdk/views/e;->invalidate()V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/pgyersdk/views/e;->i:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/pgyersdk/views/e;->b:Landroid/graphics/Bitmap;

    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/pgyersdk/views/e;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/pgyersdk/views/e;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pgyersdk/views/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/pgyersdk/views/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/pgyersdk/views/e;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pgyersdk/views/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/pgyersdk/views/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 75
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    iget-object v0, p0, Lcom/pgyersdk/views/e;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/pgyersdk/views/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/pgyersdk/views/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/pgyersdk/views/e;->f:F

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/pgyersdk/views/e;->g:F

    .line 119
    iput-boolean v1, p0, Lcom/pgyersdk/views/e;->h:Z

    .line 120
    iput-boolean v1, p0, Lcom/pgyersdk/views/e;->i:Z

    .line 121
    invoke-virtual {p0}, Lcom/pgyersdk/views/e;->invalidate()V

    return v2

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 124
    iput-boolean v2, p0, Lcom/pgyersdk/views/e;->h:Z

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/pgyersdk/views/e;->d:F

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/pgyersdk/views/e;->e:F

    .line 127
    invoke-virtual {p0}, Lcom/pgyersdk/views/e;->invalidate()V

    return v2

    .line 129
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 131
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/pgyersdk/views/e;->h:Z

    return v2
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/pgyersdk/views/e;->j:I

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 43
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/pgyersdk/views/e;->b:Landroid/graphics/Bitmap;

    .line 46
    iget-object p1, p0, Lcom/pgyersdk/views/e;->b:Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/pgyersdk/views/e;->c:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {p0, v1}, Lcom/pgyersdk/views/e;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public setstyle(F)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/pgyersdk/views/e;->k:F

    return-void
.end method
