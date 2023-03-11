.class public Landroid/support/v4/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;,
        Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplJellybeanMR2;,
        Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplHC;,
        Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplBase;,
        Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;,
        Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;,
        Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

.field private d:Z

.field private e:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

.field private final f:I

.field private final g:I

.field private h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 178
    new-instance v0, Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplJellybeanMR2;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplJellybeanMR2;-><init>(Landroid/support/v4/app/ActionBarDrawerToggle$1;)V

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 180
    new-instance v0, Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplHC;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplHC;-><init>(Landroid/support/v4/app/ActionBarDrawerToggle$1;)V

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;

    goto :goto_0

    .line 182
    :cond_1
    new-instance v0, Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplBase;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplBase;-><init>(Landroid/support/v4/app/ActionBarDrawerToggle$1;)V

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;

    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/ActionBarDrawerToggle;)Landroid/app/Activity;
    .locals 0

    .line 65
    iget-object p0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 444
    iget-object p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->a(F)V

    .line 445
    iget-boolean p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Z

    if-eqz p1, :cond_0

    .line 446
    iget p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->g:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 3

    .line 426
    iget-object p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    invoke-virtual {p1}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->a()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    sub-float/2addr p2, v1

    .line 428
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float p2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    mul-float p2, p2, v0

    .line 430
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 432
    :goto_0
    iget-object p2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    invoke-virtual {p2, p1}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->a(F)V

    return-void
.end method

.method b(I)V
    .locals 3

    .line 493
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;->a(I)V

    return-void

    .line 497
    :cond_0
    sget-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->h:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->b:Landroid/app/Activity;

    .line 498
    invoke-interface {v0, v1, v2, p1}, Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;->a(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->h:Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 459
    iget-object p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->a(F)V

    .line 460
    iget-boolean p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Z

    if-eqz p1, :cond_0

    .line 461
    iget p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->f:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->b(I)V

    :cond_0
    return-void
.end method
