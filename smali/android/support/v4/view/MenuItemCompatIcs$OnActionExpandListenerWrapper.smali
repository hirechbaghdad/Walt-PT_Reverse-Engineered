.class Landroid/support/v4/view/MenuItemCompatIcs$OnActionExpandListenerWrapper;
.super Ljava/lang/Object;
.source "MenuItemCompatIcs.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/MenuItemCompatIcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnActionExpandListenerWrapper"
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/MenuItemCompatIcs$SupportActionExpandProxy;


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/support/v4/view/MenuItemCompatIcs$OnActionExpandListenerWrapper;->a:Landroid/support/v4/view/MenuItemCompatIcs$SupportActionExpandProxy;

    invoke-interface {v0, p1}, Landroid/support/v4/view/MenuItemCompatIcs$SupportActionExpandProxy;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/support/v4/view/MenuItemCompatIcs$OnActionExpandListenerWrapper;->a:Landroid/support/v4/view/MenuItemCompatIcs$SupportActionExpandProxy;

    invoke-interface {v0, p1}, Landroid/support/v4/view/MenuItemCompatIcs$SupportActionExpandProxy;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
