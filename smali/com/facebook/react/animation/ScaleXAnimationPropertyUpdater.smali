.class public Lcom/facebook/react/animation/ScaleXAnimationPropertyUpdater;
.super Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;
.source "ScaleXAnimationPropertyUpdater.java"


# virtual methods
.method protected b(Landroid/view/View;F)V
    .locals 0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method protected c(Landroid/view/View;)F
    .locals 0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    return p1
.end method
