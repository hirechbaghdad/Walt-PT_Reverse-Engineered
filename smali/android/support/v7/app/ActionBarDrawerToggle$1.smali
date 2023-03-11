.class Landroid/support/v7/app/ActionBarDrawerToggle$1;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/ActionBarDrawerToggle;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 199
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$1;->a:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-static {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(Landroid/support/v7/app/ActionBarDrawerToggle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$1;->a:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-static {p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->b(Landroid/support/v7/app/ActionBarDrawerToggle;)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$1;->a:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-static {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->c(Landroid/support/v7/app/ActionBarDrawerToggle;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$1;->a:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-static {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->c(Landroid/support/v7/app/ActionBarDrawerToggle;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
