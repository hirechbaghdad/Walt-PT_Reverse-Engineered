.class Lcom/facebook/drawee/view/DraweeTransition$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DraweeTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/view/DraweeTransition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/view/GenericDraweeView;

.field final synthetic b:Lcom/facebook/drawee/view/DraweeTransition;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/view/DraweeTransition;Lcom/facebook/drawee/view/GenericDraweeView;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeTransition$2;->b:Lcom/facebook/drawee/view/DraweeTransition;

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeTransition$2;->a:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeTransition$2;->a:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/GenericDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeTransition$2;->b:Lcom/facebook/drawee/view/DraweeTransition;

    invoke-static {v0}, Lcom/facebook/drawee/view/DraweeTransition;->a(Lcom/facebook/drawee/view/DraweeTransition;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method
