.class public Lcom/facebook/react/animation/ScaleXYAnimationPairPropertyUpdater;
.super Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;
.source "ScaleXYAnimationPairPropertyUpdater.java"


# virtual methods
.method protected a(Landroid/view/View;[F)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method

.method protected b(Landroid/view/View;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    aget v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    const/4 v0, 0x1

    .line 38
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
