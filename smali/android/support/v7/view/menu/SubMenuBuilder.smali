.class public Landroid/support/v7/view/menu/SubMenuBuilder;
.super Landroid/support/v7/view/menu/MenuBuilder;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private d:Landroid/support/v7/view/menu/MenuBuilder;

.field private e:Landroid/support/v7/view/menu/MenuItemImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Landroid/support/v7/view/menu/SubMenuBuilder;->d:Landroid/support/v7/view/menu/MenuBuilder;

    .line 41
    iput-object p3, p0, Landroid/support/v7/view/menu/SubMenuBuilder;->e:Landroid/support/v7/view/menu/MenuItemImpl;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 130
    iget-object v0, p0, Landroid/support/v7/view/menu/SubMenuBuilder;->e:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/SubMenuBuilder;->e:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 134
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v7/view/menu/MenuBuilder;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V
    .locals 1

    .line 74
    iget-object v0, p0, Landroid/support/v7/view/menu/SubMenuBuilder;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    return-void
.end method

.method a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .line 84
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/SubMenuBuilder;->d:Landroid/support/v7/view/menu/MenuBuilder;

    .line 85
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Z
    .locals 1

    .line 51
    iget-object v0, p0, Landroid/support/v7/view/menu/SubMenuBuilder;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/support/v7/view/menu/SubMenuBuilder;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->c()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/support/v7/view/menu/SubMenuBuilder;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->c(Landroid/support/v7/view/menu/MenuItemImpl;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 1

    .line 125
    iget-object v0, p0, Landroid/support/v7/view/menu/SubMenuBuilder;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->d(Landroid/support/v7/view/menu/MenuItemImpl;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 69
    iget-object v0, p0, Landroid/support/v7/view/menu/SubMenuBuilder;->e:Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public p()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 1

    .line 79
    iget-object v0, p0, Landroid/support/v7/view/menu/SubMenuBuilder;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->p()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    return-object v0
.end method

.method public s()Landroid/view/Menu;
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/support/v7/view/menu/SubMenuBuilder;->d:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 103
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->e(I)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 99
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 111
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->d(I)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 115
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/View;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 94
    iget-object v0, p0, Landroid/support/v7/view/menu/SubMenuBuilder;->e:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/v7/view/menu/SubMenuBuilder;->e:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Landroid/support/v7/view/menu/SubMenuBuilder;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->setQwertyMode(Z)V

    return-void
.end method
