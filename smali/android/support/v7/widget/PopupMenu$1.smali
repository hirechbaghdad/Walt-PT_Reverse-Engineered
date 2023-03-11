.class Landroid/support/v7/widget/PopupMenu$1;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/PopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/PopupMenu;


# virtual methods
.method public a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 107
    iget-object p1, p0, Landroid/support/v7/widget/PopupMenu$1;->a:Landroid/support/v7/widget/PopupMenu;

    invoke-static {p1}, Landroid/support/v7/widget/PopupMenu;->a(Landroid/support/v7/widget/PopupMenu;)Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Landroid/support/v7/widget/PopupMenu$1;->a:Landroid/support/v7/widget/PopupMenu;

    invoke-static {p1}, Landroid/support/v7/widget/PopupMenu;->a(Landroid/support/v7/widget/PopupMenu;)Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
