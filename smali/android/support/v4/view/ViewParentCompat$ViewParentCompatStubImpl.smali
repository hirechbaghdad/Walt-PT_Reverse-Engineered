.class Landroid/support/v4/view/ViewParentCompat$ViewParentCompatStubImpl;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"

# interfaces
.implements Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewParentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewParentCompatStubImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .line 88
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Landroid/support/v4/view/NestedScrollingParent;

    invoke-interface {p1, p2}, Landroid/support/v4/view/NestedScrollingParent;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 7

    .line 96
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz v0, :cond_0

    .line 97
    move-object v1, p1

    check-cast v1, Landroid/support/v4/view/NestedScrollingParent;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v1 .. v6}, Landroid/support/v4/view/NestedScrollingParent;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    .line 105
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Landroid/support/v4/view/NestedScrollingParent;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/NestedScrollingParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .line 123
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Landroid/support/v4/view/NestedScrollingParent;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .line 113
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Landroid/support/v4/view/NestedScrollingParent;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/NestedScrollingParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 70
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Landroid/support/v4/view/NestedScrollingParent;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 63
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 80
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Landroid/support/v4/view/NestedScrollingParent;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
