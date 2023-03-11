.class public abstract Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;
.super Ljava/lang/Object;
.source "AbstractSingleFloatProperyUpdater.java"

# interfaces
.implements Lcom/facebook/react/animation/AnimationPropertyUpdater;


# instance fields
.field private a:F

.field private b:F

.field private c:Z


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->c:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->c(Landroid/view/View;)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->a:F

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 3

    .line 45
    iget v0, p0, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->a:F

    iget v1, p0, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->b:F

    iget v2, p0, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->a:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->b(Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 50
    iget v0, p0, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->b:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->b(Landroid/view/View;F)V

    return-void
.end method

.method protected abstract b(Landroid/view/View;F)V
.end method

.method protected abstract c(Landroid/view/View;)F
.end method
