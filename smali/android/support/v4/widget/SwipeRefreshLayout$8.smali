.class Landroid/support/v4/widget/SwipeRefreshLayout$8;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$8;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1124
    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$8;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->j(Landroid/support/v4/widget/SwipeRefreshLayout;)F

    move-result p2

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$8;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->j(Landroid/support/v4/widget/SwipeRefreshLayout;)F

    move-result v0

    neg-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 1125
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$8;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/support/v4/widget/SwipeRefreshLayout;F)V

    .line 1126
    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$8;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(Landroid/support/v4/widget/SwipeRefreshLayout;F)V

    return-void
.end method
