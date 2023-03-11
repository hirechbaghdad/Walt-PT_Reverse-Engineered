.class Landroid/support/v7/widget/PopupMenu$2;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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
.method public onDismiss()V
    .locals 2

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu$2;->a:Landroid/support/v7/widget/PopupMenu;

    invoke-static {v0}, Landroid/support/v7/widget/PopupMenu;->b(Landroid/support/v7/widget/PopupMenu;)Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu$2;->a:Landroid/support/v7/widget/PopupMenu;

    invoke-static {v0}, Landroid/support/v7/widget/PopupMenu;->b(Landroid/support/v7/widget/PopupMenu;)Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu$2;->a:Landroid/support/v7/widget/PopupMenu;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/PopupMenu$OnDismissListener;->a(Landroid/support/v7/widget/PopupMenu;)V

    :cond_0
    return-void
.end method
