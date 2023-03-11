.class public Landroid/support/v7/widget/PopupMenu;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/PopupMenu$OnDismissListener;,
        Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/view/menu/MenuPopupHelper;

.field private b:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

.field private c:Landroid/support/v7/widget/PopupMenu$OnDismissListener;


# direct methods
.method static synthetic a(Landroid/support/v7/widget/PopupMenu;)Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;
    .locals 0

    .line 44
    iget-object p0, p0, Landroid/support/v7/widget/PopupMenu;->b:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    return-object p0
.end method

.method static synthetic b(Landroid/support/v7/widget/PopupMenu;)Landroid/support/v7/widget/PopupMenu$OnDismissListener;
    .locals 0

    .line 44
    iget-object p0, p0, Landroid/support/v7/widget/PopupMenu;->c:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    return-object p0
.end method

.method static synthetic c(Landroid/support/v7/widget/PopupMenu;)Landroid/support/v7/view/menu/MenuPopupHelper;
    .locals 0

    .line 44
    iget-object p0, p0, Landroid/support/v7/widget/PopupMenu;->a:Landroid/support/v7/view/menu/MenuPopupHelper;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->a:Landroid/support/v7/view/menu/MenuPopupHelper;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->a:Landroid/support/v7/view/menu/MenuPopupHelper;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->d()V

    return-void
.end method
