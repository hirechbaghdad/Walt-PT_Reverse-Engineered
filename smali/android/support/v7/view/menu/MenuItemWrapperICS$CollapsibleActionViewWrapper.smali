.class Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;
.super Landroid/widget/FrameLayout;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/support/v7/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CollapsibleActionViewWrapper"
.end annotation


# instance fields
.field final a:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 383
    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->a:Landroid/view/CollapsibleActionView;

    .line 384
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 389
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 394
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method

.method c()Landroid/view/View;
    .locals 1

    .line 398
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method