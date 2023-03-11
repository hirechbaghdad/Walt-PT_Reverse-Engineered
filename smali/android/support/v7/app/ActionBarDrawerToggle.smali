.class public Landroid/support/v7/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ActionBarDrawerToggle$DummyDelegate;,
        Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;,
        Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;,
        Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;,
        Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;,
        Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;,
        Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;,
        Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

.field private final b:Landroid/support/v4/widget/DrawerLayout;

.field private c:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

.field private d:Z

.field private final e:I

.field private final f:I

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method private a()V
    .locals 3

    .line 285
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)I

    move-result v0

    .line 286
    iget-object v2, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 288
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 290
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/ActionBarDrawerToggle;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Z

    return p0
.end method

.method static synthetic b(Landroid/support/v7/app/ActionBarDrawerToggle;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a()V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/app/ActionBarDrawerToggle;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 64
    iget-object p0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 392
    iget-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;->a(F)V

    .line 393
    iget-boolean p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Z

    if-eqz p1, :cond_0

    .line 394
    iget p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->f:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    .line 380
    iget-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-interface {p1, p2}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;->a(F)V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 462
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->a(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 407
    iget-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;->a(F)V

    .line 408
    iget-boolean p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Z

    if-eqz p1, :cond_0

    .line 409
    iget p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->b(I)V

    :cond_0
    return-void
.end method
