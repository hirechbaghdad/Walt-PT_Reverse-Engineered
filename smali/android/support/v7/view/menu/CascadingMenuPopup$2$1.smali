.class Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/view/menu/CascadingMenuPopup$2;->b(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Landroid/support/v7/view/menu/MenuBuilder;

.field final synthetic d:Landroid/support/v7/view/menu/CascadingMenuPopup$2;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/CascadingMenuPopup$2;Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->d:Landroid/support/v7/view/menu/CascadingMenuPopup$2;

    iput-object p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->a:Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iput-object p3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 157
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->a:Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->d:Landroid/support/v7/view/menu/CascadingMenuPopup$2;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$2;->a:Landroid/support/v7/view/menu/CascadingMenuPopup;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/support/v7/view/menu/CascadingMenuPopup;Z)Z

    .line 161
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->a:Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 162
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->d:Landroid/support/v7/view/menu/CascadingMenuPopup$2;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$2;->a:Landroid/support/v7/view/menu/CascadingMenuPopup;

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/support/v7/view/menu/CascadingMenuPopup;Z)Z

    .line 166
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->c:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->b:Landroid/view/MenuItem;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
