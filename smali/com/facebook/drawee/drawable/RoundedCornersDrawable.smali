.class public Lcom/facebook/drawee/drawable/RoundedCornersDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "RoundedCornersDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/Rounded;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final c:[F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final d:Landroid/graphics/Paint;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final e:[F

.field private f:Z

.field private g:F

.field private h:I

.field private i:I

.field private j:F

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 64
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget-object p1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;->a:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    const/16 p1, 0x8

    .line 46
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:[F

    .line 47
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->c:[F

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->f:Z

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:F

    .line 51
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:I

    .line 52
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:I

    .line 53
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    .line 54
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:Landroid/graphics/Path;

    .line 55
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:Landroid/graphics/Path;

    .line 56
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Landroid/graphics/RectF;

    return-void
.end method

.method private b()V
    .locals 6

    .line 192
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 193
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 194
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 197
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->f:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Landroid/graphics/RectF;

    .line 199
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Landroid/graphics/RectF;

    .line 200
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Landroid/graphics/RectF;

    .line 201
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 198
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    neg-float v2, v2

    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 208
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:F

    div-float/2addr v2, v1

    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:F

    div-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 209
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->f:Z

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    .line 211
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Landroid/graphics/RectF;

    .line 212
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 211
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 214
    :goto_1
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->c:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 215
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->c:[F

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:F

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->c:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 219
    :goto_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:F

    neg-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:F

    neg-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 103
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b()V

    .line 104
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:I

    .line 139
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(IF)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:I

    .line 155
    iput p2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:F

    .line 156
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b()V

    .line 157
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->f:Z

    .line 85
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b()V

    .line 86
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public a([F)V
    .locals 4

    if-nez p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    .line 119
    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->a(ZLjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :goto_1
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b()V

    .line 123
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    .line 175
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b()V

    .line 176
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 224
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$1;->a:[I

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    invoke-virtual {v2}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 235
    :pswitch_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 236
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 239
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 241
    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->f:Z

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-lez v4, :cond_0

    .line 247
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float v8, v4, v1

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v4

    iget-object v10, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 248
    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float v6, v4, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v1

    iget-object v10, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    cmpl-float v1, v3, v2

    if-lez v1, :cond_1

    .line 256
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 257
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v6, v1, v3

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 227
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 230
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 231
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 232
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    :cond_1
    :goto_0
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:I

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 272
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 273
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 187
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 188
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b()V

    return-void
.end method
