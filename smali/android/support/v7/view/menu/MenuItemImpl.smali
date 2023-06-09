.class public final Landroid/support/v7/view/menu/MenuItemImpl;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Landroid/support/v4/internal/view/SupportMenuItem;


# static fields
.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/content/Intent;

.field private h:C

.field private i:C

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Landroid/support/v7/view/menu/MenuBuilder;

.field private m:Landroid/support/v7/view/menu/SubMenuBuilder;

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:Landroid/support/v4/view/ActionProvider;

.field private t:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

.field private u:Z

.field private v:Landroid/view/ContextMenu$ContextMenuInfo;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->k:I

    const/16 v1, 0x10

    .line 76
    iput v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    .line 84
    iput v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->q:I

    .line 89
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->u:Z

    .line 133
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    .line 134
    iput p3, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:I

    .line 135
    iput p2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->b:I

    .line 136
    iput p4, p0, Landroid/support/v7/view/menu/MenuItemImpl;->c:I

    .line 137
    iput p5, p0, Landroid/support/v7/view/menu/MenuItemImpl;->d:I

    .line 138
    iput-object p6, p0, Landroid/support/v7/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    .line 139
    iput p7, p0, Landroid/support/v7/view/menu/MenuItemImpl;->q:I

    return-void
.end method

.method static synthetic a(Landroid/support/v7/view/menu/MenuItemImpl;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 40
    iget-object p0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 3

    .line 619
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v0

    .line 620
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 621
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->a(Landroid/view/View;)Landroid/support/v4/internal/view/SupportMenuItem;

    return-object p0
.end method

.method public a(Landroid/support/v4/view/ActionProvider;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 1

    .line 656
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->s:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->s:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v0}, Landroid/support/v4/view/ActionProvider;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 659
    iput-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->r:Landroid/view/View;

    .line 660
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->s:Landroid/support/v4/view/ActionProvider;

    .line 661
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    .line 662
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->s:Landroid/support/v4/view/ActionProvider;

    if-eqz p1, :cond_1

    .line 663
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->s:Landroid/support/v4/view/ActionProvider;

    new-instance v0, Landroid/support/v7/view/menu/MenuItemImpl$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/MenuItemImpl$1;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ActionProvider;->a(Landroid/support/v4/view/ActionProvider$VisibilityListener;)V

    :cond_1
    return-object p0
.end method

.method public a(Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 0

    .line 714
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->t:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 2

    .line 608
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->r:Landroid/view/View;

    const/4 v0, 0x0

    .line 609
    iput-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->s:Landroid/support/v4/view/ActionProvider;

    if-eqz p1, :cond_0

    .line 610
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:I

    if-lez v0, :cond_0

    .line 611
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 613
    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Landroid/support/v7/view/menu/MenuItemImpl;)V

    return-object p0
.end method

.method public a()Landroid/support/v4/view/ActionProvider;
    .locals 1

    .line 651
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->s:Landroid/support/v4/view/ActionProvider;

    return-object v0
.end method

.method a(Landroid/support/v7/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 362
    invoke-interface {p1}, Landroid/support/v7/view/menu/MenuView$ItemView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 363
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Landroid/support/v7/view/menu/SubMenuBuilder;)V
    .locals 1

    .line 344
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->m:Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 346
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 545
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->v:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 468
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    return-void
.end method

.method public b(I)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 0

    .line 675
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->setShowAsAction(I)V

    return-object p0
.end method

.method b(Z)V
    .locals 3

    .line 494
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    .line 495
    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    and-int/lit8 v1, v1, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    .line 496
    iget p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    if-eq v0, p1, :cond_1

    .line 497
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 4

    .line 148
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 152
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->p()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 156
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    .line 161
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->g:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 163
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->g:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 166
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->s:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->s:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v0}, Landroid/support/v4/view/ActionProvider;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 212
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->d:I

    return v0
.end method

.method c(Z)Z
    .locals 3

    .line 518
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    .line 519
    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    and-int/lit8 v1, v1, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    .line 520
    iget p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public collapseActionView()Z
    .locals 2

    .line 695
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->q:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 698
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->r:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 703
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->t:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->t:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    .line 704
    invoke-interface {v0, p0}, Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 705
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->d(Landroid/support/v7/view/menu/MenuItemImpl;)Z

    move-result v0

    return v0
.end method

.method d()C
    .locals 1

    .line 285
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->i:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->h:C

    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 578
    iget p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    goto :goto_0

    .line 580
    :cond_0
    iget p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    :goto_0
    return-void
.end method

.method e()Ljava/lang/String;
    .locals 3

    .line 295
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->d()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 300
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/support/v7/view/menu/MenuItemImpl;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 312
    :cond_1
    sget-object v0, Landroid/support/v7/view/menu/MenuItemImpl;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 304
    :cond_2
    sget-object v0, Landroid/support/v7/view/menu/MenuItemImpl;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 308
    :cond_3
    sget-object v0, Landroid/support/v7/view/menu/MenuItemImpl;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 729
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->u:Z

    .line 730
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-void
.end method

.method public expandActionView()Z
    .locals 2

    .line 681
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 685
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->t:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->t:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    .line 686
    invoke-interface {v0, p0}, Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 687
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Landroid/support/v7/view/menu/MenuItemImpl;)Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    .line 330
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->d()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 472
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 645
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 627
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->r:Landroid/view/View;

    return-object v0

    .line 629
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->s:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->s:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ActionProvider;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->r:Landroid/view/View;

    .line 631
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->r:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 237
    iget-char v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->i:C

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .line 197
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 416
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->j:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 420
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->k:I

    if-eqz v0, :cond_1

    .line 421
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->a()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    .line 422
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 423
    iput v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->k:I

    .line 424
    iput-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->j:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 217
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 203
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 550
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->v:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 255
    iget-char v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->h:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 208
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 335
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->m:Landroid/support/v7/view/menu/SubMenuBuilder;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 352
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 387
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    .line 389
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 393
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 554
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Landroid/support/v7/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 340
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->m:Landroid/support/v7/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 561
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->q()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 735
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->u:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 453
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 477
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 179
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    .line 503
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->s:Landroid/support/v4/view/ActionProvider;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->s:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v0}, Landroid/support/v4/view/ActionProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->s:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v0}, Landroid/support/v4/view/ActionProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 506
    :cond_1
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public j()Z
    .locals 2

    .line 565
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 569
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    .line 573
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->q:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 585
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->q:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 719
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->q:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->r:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->s:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->s:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ActionProvider;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->r:Landroid/view/View;

    .line 723
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 639
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->a(I)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->a(Landroid/view/View;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 242
    iget-char v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->i:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 246
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->i:C

    .line 248
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 458
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    .line 459
    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    and-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    .line 460
    iget p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    if-eq v0, p1, :cond_0

    .line 461
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 482
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 485
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->b(Z)V

    :goto_0
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iget p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    goto :goto_0

    .line 187
    :cond_0
    iget p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:I

    .line 190
    :goto_0
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->j:Landroid/graphics/drawable/Drawable;

    .line 443
    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->k:I

    .line 446
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 433
    iput v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->k:I

    .line 434
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->j:Landroid/graphics/drawable/Drawable;

    .line 435
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 222
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 260
    iget-char v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 264
    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->h:C

    .line 266
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 740
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setOnActionExpandListener()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 535
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 273
    iput-char p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->h:C

    .line 274
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->i:C

    .line 276
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 599
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 602
    :pswitch_0
    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->q:I

    .line 603
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Landroid/support/v7/view/menu/MenuItemImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->b(I)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 382
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 369
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    .line 371
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    .line 373
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->m:Landroid/support/v7/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->m:Landroid/support/v7/view/menu/SubMenuBuilder;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 402
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    .line 406
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    .line 409
    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 528
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 541
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
