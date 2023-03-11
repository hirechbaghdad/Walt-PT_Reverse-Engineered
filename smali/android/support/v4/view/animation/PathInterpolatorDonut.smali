.class Landroid/support/v4/view/animation/PathInterpolatorDonut;
.super Ljava/lang/Object;
.source "PathInterpolatorDonut.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:[F

.field private final b:[F


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 74
    iget-object v2, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->a:[F

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    sub-int v4, v2, v1

    if-le v4, v3, :cond_3

    add-int v4, v1, v2

    .line 76
    div-int/lit8 v4, v4, 0x2

    .line 77
    iget-object v5, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->a:[F

    aget v5, v5, v4

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    .line 84
    :cond_3
    iget-object v3, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->a:[F

    aget v3, v3, v2

    iget-object v4, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->a:[F

    aget v4, v4, v1

    sub-float/2addr v3, v4

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    .line 86
    iget-object p1, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->b:[F

    aget p1, p1, v1

    return p1

    .line 89
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->a:[F

    aget v0, v0, v1

    sub-float/2addr p1, v0

    div-float/2addr p1, v3

    .line 92
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->b:[F

    aget v0, v0, v1

    .line 93
    iget-object v1, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->b:[F

    aget v1, v1, v2

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method
