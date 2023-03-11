.class public Lcom/facebook/react/animation/OpacityAnimationPropertyUpdater;
.super Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;
.source "OpacityAnimationPropertyUpdater.java"


# virtual methods
.method protected b(Landroid/view/View;F)V
    .locals 0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method protected c(Landroid/view/View;)F
    .locals 0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method
