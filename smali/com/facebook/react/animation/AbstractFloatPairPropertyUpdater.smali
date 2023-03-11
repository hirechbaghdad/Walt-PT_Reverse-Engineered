.class public abstract Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;
.super Ljava/lang/Object;
.source "AbstractFloatPairPropertyUpdater.java"

# interfaces
.implements Lcom/facebook/react/animation/AnimationPropertyUpdater;


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F

.field private d:Z


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->d:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->a:[F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->a(Landroid/view/View;[F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->c:[F

    iget-object v1, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->b:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->a:[F

    aget v4, v4, v2

    sub-float/2addr v3, v4

    mul-float v3, v3, p2

    add-float/2addr v1, v3

    aput v1, v0, v2

    .line 54
    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->c:[F

    iget-object v1, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v3, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->b:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->a:[F

    aget v4, v4, v2

    sub-float/2addr v3, v4

    mul-float v3, v3, p2

    add-float/2addr v1, v3

    aput v1, v0, v2

    .line 55
    iget-object p2, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->c:[F

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->b(Landroid/view/View;[F)V

    return-void
.end method

.method protected abstract a(Landroid/view/View;[F)V
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->b:[F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->b(Landroid/view/View;[F)V

    return-void
.end method

.method protected abstract b(Landroid/view/View;[F)V
.end method
