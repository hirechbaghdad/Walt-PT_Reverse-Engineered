.class public Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ScrollingTabContainerView;

.field private b:Z

.field private c:I


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 596
    iget-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 597
    iput-boolean v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->b:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 602
    iget-boolean p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 604
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/ScrollingTabContainerView;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 605
    iget-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 610
    iput-boolean p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->b:Z

    return-void
.end method
