.class Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ICSViewCompatImpl"
.end annotation


# static fields
.field static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1317
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 0
    .param p2    # Landroid/support/v4/view/AccessibilityDelegateCompat;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1344
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->a()Ljava/lang/Object;

    move-result-object p2

    .line 1343
    :goto_0
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatICS;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1338
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatICS;->b(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1334
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatICS;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 0

    .line 1322
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatICS;->a(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 0

    .line 1326
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatICS;->b(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public o(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1372
    iget-object v0, p0, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1373
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->a:Ljava/util/WeakHashMap;

    .line 1375
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-nez v0, :cond_1

    .line 1377
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;-><init>(Landroid/view/View;)V

    .line 1378
    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
