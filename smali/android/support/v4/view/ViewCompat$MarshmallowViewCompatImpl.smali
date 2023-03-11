.class Landroid/support/v4/view/ViewCompat$MarshmallowViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MarshmallowViewCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1728
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 0

    .line 1736
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/ViewCompatMarshmallow;->a(Landroid/view/View;II)V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .line 1747
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatMarshmallow;->b(Landroid/view/View;I)V

    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .line 1752
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatMarshmallow;->a(Landroid/view/View;I)V

    return-void
.end method
