.class public abstract Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedBitmapDrawable.java"


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Landroid/graphics/Rect;

.field private c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/BitmapShader;

.field private final f:Landroid/graphics/Matrix;

.field private g:F

.field private final h:Landroid/graphics/RectF;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method private static a(F)Z
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c()V
    .locals 2

    .line 308
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->l:I

    iget v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 309
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->g:F

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .line 222
    iget-boolean v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->i:Z

    if-eqz v0, :cond_2

    .line 223
    iget-boolean v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 224
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->k:I

    iget v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->l:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 225
    iget v4, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->c:I

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    move-object v3, p0

    move v5, v6

    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 229
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 230
    iget-object v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 231
    iget-object v3, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 232
    iget-object v4, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    const/high16 v2, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 233
    iput v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->g:F

    goto :goto_0

    .line 235
    :cond_0
    iget v3, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->c:I

    iget v4, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->k:I

    iget v5, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->l:I

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 237
    :goto_0
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 239
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->e:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 242
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->h:Landroid/graphics/RectF;

    .line 243
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->h:Landroid/graphics/RectF;

    .line 244
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 242
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 245
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->e:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 246
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 249
    :cond_1
    iput-boolean v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->i:Z

    :cond_2
    return-void
.end method

.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 218
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()F
    .locals 1

    .line 349
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->g:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 255
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a()V

    .line 261
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 262
    iget-object v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->h:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->g:F

    iget v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->g:F

    iget-object v3, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 278
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 288
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 359
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->l:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 354
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->k:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 364
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->c:I

    const/4 v1, -0x3

    const/16 v2, 0x77

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 367
    :cond_0
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    .line 370
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-lt v0, v2, :cond_2

    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->g:F

    .line 371
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 338
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 339
    iget-boolean p1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->j:Z

    if-eqz p1, :cond_0

    .line 340
    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->c()V

    :cond_0
    const/4 p1, 0x1

    .line 342
    iput-boolean p1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->i:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 270
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 272
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 273
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 283
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 284
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 213
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 207
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    return-void
.end method
