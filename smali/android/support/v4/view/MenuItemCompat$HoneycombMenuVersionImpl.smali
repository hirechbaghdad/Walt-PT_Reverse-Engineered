.class Landroid/support/v4/view/MenuItemCompat$HoneycombMenuVersionImpl;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/MenuItemCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HoneycombMenuVersionImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 166
    invoke-static {p1, p2}, Landroid/support/v4/view/MenuItemCompatHoneycomb;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 176
    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompatHoneycomb;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/MenuItem;I)V
    .locals 0

    .line 161
    invoke-static {p1, p2}, Landroid/support/v4/view/MenuItemCompatHoneycomb;->a(Landroid/view/MenuItem;I)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 0

    .line 171
    invoke-static {p1, p2}, Landroid/support/v4/view/MenuItemCompatHoneycomb;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
