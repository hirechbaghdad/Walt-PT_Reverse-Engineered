.class Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;
.super Ljava/lang/Object;
.source "HoneycombMr1AnimatorCompatProvider.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimatorListenerCompatWrapper"
.end annotation


# instance fields
.field final a:Landroid/support/v4/animation/AnimatorListenerCompat;

.field final b:Landroid/support/v4/animation/ValueAnimatorCompat;


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 119
    iget-object p1, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;->a:Landroid/support/v4/animation/AnimatorListenerCompat;

    iget-object v0, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;->b:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {p1, v0}, Landroid/support/v4/animation/AnimatorListenerCompat;->c(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 114
    iget-object p1, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;->a:Landroid/support/v4/animation/AnimatorListenerCompat;

    iget-object v0, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;->b:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {p1, v0}, Landroid/support/v4/animation/AnimatorListenerCompat;->b(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 124
    iget-object p1, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;->a:Landroid/support/v4/animation/AnimatorListenerCompat;

    iget-object v0, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;->b:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {p1, v0}, Landroid/support/v4/animation/AnimatorListenerCompat;->d(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 109
    iget-object p1, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;->a:Landroid/support/v4/animation/AnimatorListenerCompat;

    iget-object v0, p0, Landroid/support/v4/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;->b:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {p1, v0}, Landroid/support/v4/animation/AnimatorListenerCompat;->a(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    return-void
.end method
