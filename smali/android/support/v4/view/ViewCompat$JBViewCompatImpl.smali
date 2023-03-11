.class Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$ICSMr1ViewCompatImpl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JBViewCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1396
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$ICSMr1ViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 1411
    invoke-static {p1, p2, p3, p4, p5}, Landroid/support/v4/view/ViewCompatJB;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1415
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatJB;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1419
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/ViewCompatJB;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1437
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/ViewCompatJB;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1407
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatJB;->a(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 0

    .line 1423
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatJB;->b(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    .line 1433
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatJB;->a(Landroid/view/View;I)V

    return-void
.end method

.method public g(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    .line 1450
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatJB;->c(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;)Z
    .locals 0

    .line 1475
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatJB;->g(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/view/View;)I
    .locals 0

    .line 1460
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatJB;->d(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    .line 1465
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatJB;->e(Landroid/view/View;)V

    return-void
.end method

.method public s(Landroid/view/View;)Z
    .locals 0

    .line 1470
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatJB;->f(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
