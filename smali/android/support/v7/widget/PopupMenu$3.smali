.class Landroid/support/v7/widget/PopupMenu$3;
.super Landroid/support/v7/widget/ForwardingListener;
.source "PopupMenu.java"


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
.method public a()Landroid/support/v7/view/menu/ShowableListMenu;
    .locals 1

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu$3;->a:Landroid/support/v7/widget/PopupMenu;

    invoke-static {v0}, Landroid/support/v7/widget/PopupMenu;->c(Landroid/support/v7/widget/PopupMenu;)Landroid/support/v7/view/menu/MenuPopupHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->b()Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu$3;->a:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu$3;->a:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->b()V

    const/4 v0, 0x1

    return v0
.end method
