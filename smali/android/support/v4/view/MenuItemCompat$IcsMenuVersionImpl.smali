.class Landroid/support/v4/view/MenuItemCompat$IcsMenuVersionImpl;
.super Landroid/support/v4/view/MenuItemCompat$HoneycombMenuVersionImpl;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/MenuItemCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IcsMenuVersionImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Landroid/support/v4/view/MenuItemCompat$HoneycombMenuVersionImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    .line 203
    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompatIcs;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 0

    .line 213
    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompatIcs;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
