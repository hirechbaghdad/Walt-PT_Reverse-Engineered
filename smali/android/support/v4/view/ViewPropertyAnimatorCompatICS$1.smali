.class final Landroid/support/v4/view/ViewPropertyAnimatorCompatICS$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompatICS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->a(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPropertyAnimatorListener;Landroid/view/View;)V
    .locals 0

    .line 136
    iput-object p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS$1;->a:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    iput-object p2, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 139
    iget-object p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS$1;->a:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 144
    iget-object p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS$1;->a:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 149
    iget-object p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS$1;->a:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->a(Landroid/view/View;)V

    return-void
.end method
