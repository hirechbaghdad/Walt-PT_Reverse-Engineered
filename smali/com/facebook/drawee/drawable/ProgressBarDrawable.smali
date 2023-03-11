.class public Lcom/facebook/drawee/drawable/ProgressBarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressBarDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/CloneableDrawable;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b:Landroid/graphics/Path;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->c:Landroid/graphics/RectF;

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->d:I

    const v0, -0x7fff7f01

    .line 29
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->e:I

    const/16 v0, 0xa

    .line 30
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    const/16 v0, 0x14

    .line 31
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->h:I

    .line 33
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->i:I

    .line 34
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->j:Z

    .line 35
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->k:Z

    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 199
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 200
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->i:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    div-int/lit8 v2, v2, 0x2

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->i:I

    iget v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    div-int/lit8 v3, v3, 0x2

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 200
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 205
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 5

    .line 178
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    mul-int v1, v1, p2

    div-int/lit16 v1, v1, 0x2710

    .line 180
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    add-int/2addr p2, v2

    .line 181
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    sub-int/2addr v0, v2

    .line 182
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->c:Landroid/graphics/RectF;

    int-to-float v3, p2

    int-to-float v4, v0

    add-int/2addr p2, v1

    int-to-float p2, p2

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .locals 6

    .line 187
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    mul-int v1, v1, p2

    div-int/lit16 v1, v1, 0x2710

    .line 189
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    add-int/2addr p2, v2

    .line 190
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    add-int/2addr v0, v2

    .line 191
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->c:Landroid/graphics/RectF;

    int-to-float v3, p2

    int-to-float v4, v0

    iget v5, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    add-int/2addr p2, v5

    int-to-float p2, p2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a(Landroid/graphics/Canvas;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->h:I

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->k:Z

    const/16 v1, 0x2710

    if-eqz v0, :cond_1

    .line 155
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->d:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b(Landroid/graphics/Canvas;II)V

    .line 156
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->h:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->e:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 158
    :cond_1
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->d:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a(Landroid/graphics/Canvas;II)V

    .line 159
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->h:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->e:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a(Landroid/graphics/Canvas;II)V

    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/DrawableUtils;->a(I)I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 74
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    iget v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    iget p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 0

    .line 129
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->h:I

    .line 130
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
