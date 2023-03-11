.class Landroid/support/v4/view/KeyEventCompat$HoneycombKeyEventVersionImpl;
.super Landroid/support/v4/view/KeyEventCompat$EclairKeyEventVersionImpl;
.source "KeyEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/KeyEventCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HoneycombKeyEventVersionImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Landroid/support/v4/view/KeyEventCompat$EclairKeyEventVersionImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 152
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompatHoneycomb;->a(I)I

    move-result p1

    return p1
.end method

.method public a(II)Z
    .locals 0

    .line 157
    invoke-static {p1, p2}, Landroid/support/v4/view/KeyEventCompatHoneycomb;->a(II)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 0

    .line 162
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompatHoneycomb;->b(I)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 167
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompatHoneycomb;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
