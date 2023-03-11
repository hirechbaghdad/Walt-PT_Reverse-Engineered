.class Landroid/support/v4/view/ViewCompat$KitKatViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$JbMr2ViewCompatImpl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KitKatViewCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1549
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$JbMr2ViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;I)V
    .locals 0

    .line 1562
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatJB;->a(Landroid/view/View;I)V

    return-void
.end method

.method public y(Landroid/view/View;)Z
    .locals 0

    .line 1567
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatKitKat;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public z(Landroid/view/View;)Z
    .locals 0

    .line 1577
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatKitKat;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
