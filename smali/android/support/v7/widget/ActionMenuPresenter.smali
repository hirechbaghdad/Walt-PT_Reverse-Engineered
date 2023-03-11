.class Landroid/support/v7/widget/ActionMenuPresenter;
.super Landroid/support/v7/view/menu/BaseMenuPresenter;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;,
        Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;,
        Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;,
        Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;,
        Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;,
        Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;,
        Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field private A:Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

.field final g:Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

.field h:I

.field private i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private final v:Landroid/util/SparseBooleanArray;

.field private w:Landroid/view/View;

.field private x:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

.field private y:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

.field private z:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 88
    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_action_menu_layout:I

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    .line 74
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Landroid/util/SparseBooleanArray;

    .line 84
    new-instance p1, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$1;)V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;)Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
    .locals 0

    .line 53
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;)Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;
    .locals 0

    .line 53
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;
    .locals 0

    .line 53
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    return-object p0
.end method

.method static synthetic a(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;
    .locals 0

    .line 53
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    return-object p1
.end method

.method private a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/view/menu/MenuView;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 327
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 329
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 330
    instance-of v5, v4, Landroid/support/v7/view/menu/MenuView$ItemView;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroid/support/v7/view/menu/MenuView$ItemView;

    .line 331
    invoke-interface {v5}, Landroid/support/v7/view/menu/MenuView$ItemView;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic b(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;
    .locals 0

    .line 53
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    return-object p0
.end method

.method static synthetic c(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 53
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic d(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 53
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic e(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;
    .locals 0

    .line 53
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    return-object p0
.end method

.method static synthetic f(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuView;
    .locals 0

    .line 53
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/view/menu/MenuView;

    return-object p0
.end method

.method static synthetic g(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 53
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic h(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 53
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic i(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuView;
    .locals 0

    .line 53
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/view/menu/MenuView;

    return-object p0
.end method

.method static synthetic j(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
    .locals 0

    .line 53
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/view/menu/MenuView;

    .line 186
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 188
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    :cond_0
    return-object p1
.end method

.method public a(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 195
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/menu/BaseMenuPresenter;->a(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 199
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 203
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 204
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 93
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/BaseMenuPresenter;->a(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 97
    invoke-static {p1}, Landroid/support/v7/view/ActionBarPolicy;->a(Landroid/content/Context;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object p1

    .line 98
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/view/ActionBarPolicy;->b()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Z

    .line 102
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/view/ActionBarPolicy;->c()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:I

    .line 107
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Z

    if-nez v0, :cond_2

    .line 108
    invoke-virtual {p1}, Landroid/support/v7/view/ActionBarPolicy;->a()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:I

    .line 111
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:I

    .line 112
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez v0, :cond_4

    .line 114
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 115
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    .line 118
    iput-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Z

    .line 120
    :cond_3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 121
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v2, v0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->measure(II)V

    .line 123
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 125
    :cond_5
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 128
    :goto_0
    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 130
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->u:I

    .line 133
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 137
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Z

    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/view/ActionBarPolicy;->a(Landroid/content/Context;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/ActionBarPolicy;->a()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:I

    .line 140
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_1

    .line 141
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Z

    .line 170
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 564
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    .line 565
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/BaseMenuPresenter;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/support/v7/view/menu/MenuView$ItemView;)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-interface {p2, p1, v0}, Landroid/support/v7/view/menu/MenuView$ItemView;->a(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 213
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/view/menu/MenuView;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 214
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 215
    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;)V

    .line 217
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    if-nez p1, :cond_0

    .line 218
    new-instance p1, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$1;)V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .line 220
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .line 602
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/view/menu/MenuView;

    .line 603
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 595
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->a(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    goto :goto_0

    .line 596
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_1

    .line 597
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILandroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 225
    invoke-virtual {p2}, Landroid/support/v7/view/menu/MenuItemImpl;->j()Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 7

    .line 288
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 291
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/SubMenuBuilder;->s()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    if-eq v2, v3, :cond_1

    .line 292
    invoke-virtual {v0}, Landroid/support/v7/view/menu/SubMenuBuilder;->s()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/SubMenuBuilder;

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 303
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->h:I

    .line 306
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    .line 308
    invoke-virtual {p1, v3}, Landroid/support/v7/view/menu/SubMenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 309
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 315
    :cond_4
    :goto_2
    new-instance v2, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/SubMenuBuilder;Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->a(Z)V

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->a()V

    .line 319
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->a(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    return v4
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 283
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 284
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/BaseMenuPresenter;->a(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 4

    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 232
    invoke-static {v0}, Landroid/support/v7/transition/ActionBarTransition;->a(Landroid/view/ViewGroup;)V

    .line 234
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->b(Z)V

    .line 236
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/view/menu/MenuView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 238
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 239
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->k()Ljava/util/ArrayList;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 242
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->a()Landroid/support/v4/view/ActionProvider;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 244
    invoke-virtual {v3, p0}, Landroid/support/v4/view/ActionProvider;->a(Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 249
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    .line 250
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 253
    :goto_1
    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 254
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 256
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_2
    if-eqz v0, :cond_8

    .line 263
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez p1, :cond_6

    .line 264
    new-instance p1, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 266
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/view/menu/MenuView;

    if-eq p1, v0, :cond_9

    if-eqz p1, :cond_7

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271
    :cond_7
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/view/menu/MenuView;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuView;->c()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 274
    :cond_8
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/view/menu/MenuView;

    if-ne p1, v0, :cond_9

    .line 275
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/view/menu/MenuView;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 278
    :cond_9
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/view/menu/MenuView;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public b()Z
    .locals 19

    move-object/from16 v0, p0

    .line 423
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 424
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 431
    :goto_0
    iget v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->p:I

    .line 432
    iget v5, v0, Landroid/support/v7/widget/ActionMenuPresenter;->o:I

    .line 433
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 434
    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/view/menu/MenuView;

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 441
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 442
    invoke-virtual {v13}, Landroid/support/v7/view/menu/MenuItemImpl;->l()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 444
    :cond_1
    invoke-virtual {v13}, Landroid/support/v7/view/menu/MenuItemImpl;->k()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    .line 449
    :goto_2
    iget-boolean v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Landroid/support/v7/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v11, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 457
    :cond_4
    iget-boolean v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Z

    if-eqz v4, :cond_6

    if-nez v9, :cond_5

    add-int/2addr v10, v8

    if-le v10, v11, :cond_6

    :cond_5
    add-int/lit8 v11, v11, -0x1

    :cond_6
    sub-int/2addr v11, v8

    .line 463
    iget-object v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Landroid/util/SparseBooleanArray;

    .line 464
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 468
    iget-boolean v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v8, :cond_7

    .line 469
    iget v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:I

    div-int v8, v5, v8

    .line 470
    iget v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:I

    rem-int v9, v5, v9

    .line 471
    iget v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:I

    div-int/2addr v9, v8

    add-int/2addr v9, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    move v10, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v5, v3, :cond_1e

    .line 476
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 478
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->l()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 479
    iget-object v15, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Landroid/view/View;

    invoke-virtual {v0, v14, v15, v7}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 480
    iget-object v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Landroid/view/View;

    if-nez v12, :cond_8

    .line 481
    iput-object v15, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Landroid/view/View;

    .line 483
    :cond_8
    iget-boolean v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v12, :cond_9

    .line 484
    invoke-static {v15, v9, v8, v6, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v8, v12

    goto :goto_5

    .line 487
    :cond_9
    invoke-virtual {v15, v6, v6}, Landroid/view/View;->measure(II)V

    .line 489
    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v10, v12

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    move v12, v13

    .line 494
    :goto_6
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v13

    if-eqz v13, :cond_b

    const/4 v15, 0x1

    .line 496
    invoke-virtual {v4, v13, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_7

    :cond_b
    const/4 v15, 0x1

    .line 498
    :goto_7
    invoke-virtual {v14, v15}, Landroid/support/v7/view/menu/MenuItemImpl;->d(Z)V

    move/from16 v17, v3

    move v13, v12

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 499
    :cond_c
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->k()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 502
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v12

    .line 503
    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v11, :cond_d

    if-eqz v15, :cond_f

    :cond_d
    if-lez v10, :cond_f

    .line 504
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v2, :cond_e

    if-lez v8, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_17

    move/from16 v16, v2

    .line 508
    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Landroid/view/View;

    invoke-virtual {v0, v14, v2, v7}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    .line 509
    iget-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Landroid/view/View;

    if-nez v3, :cond_10

    .line 510
    iput-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Landroid/view/View;

    .line 512
    :cond_10
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    .line 513
    invoke-static {v2, v9, v8, v6, v3}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v8, v8, v18

    if-nez v18, :cond_12

    const/16 v16, 0x0

    goto :goto_a

    .line 520
    :cond_11
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 522
    :cond_12
    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v13, :cond_13

    move v13, v2

    .line 528
    :cond_13
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v2, :cond_15

    if-ltz v10, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    and-int v2, v16, v2

    goto :goto_d

    :cond_15
    add-int v2, v10, v13

    if-lez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    and-int v2, v16, v2

    goto :goto_d

    :cond_17
    move/from16 v16, v2

    move/from16 v17, v3

    :goto_d
    if-eqz v2, :cond_18

    if-eqz v12, :cond_18

    const/4 v3, 0x1

    .line 537
    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_f

    :cond_18
    if-eqz v15, :cond_1b

    const/4 v3, 0x0

    .line 540
    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v5, :cond_1b

    .line 542
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 543
    invoke-virtual {v15}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v0

    if-ne v0, v12, :cond_1a

    .line 545
    invoke-virtual {v15}, Landroid/support/v7/view/menu/MenuItemImpl;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v11, v11, 0x1

    :cond_19
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v15, v0}, Landroid/support/v7/view/menu/MenuItemImpl;->d(Z)V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_e

    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    add-int/lit8 v11, v11, -0x1

    .line 553
    :cond_1c
    invoke-virtual {v14, v2}, Landroid/support/v7/view/menu/MenuItemImpl;->d(Z)V

    goto/16 :goto_8

    :cond_1d
    move/from16 v17, v3

    const/4 v0, 0x0

    .line 556
    invoke-virtual {v14, v0}, Landroid/support/v7/view/menu/MenuItemImpl;->d(Z)V

    :goto_10
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v2, 0x1

    return v2
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Z

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Z

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    return-void
.end method

.method public d()Z
    .locals 7

    .line 343
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/view/menu/MenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    .line 344
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v5, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 346
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 352
    invoke-super {p0, v0}, Landroid/support/v7/view/menu/BaseMenuPresenter;->a(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/view/menu/MenuView;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Landroid/support/v7/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    return v1

    .line 371
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->d()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 384
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    move-result v0

    .line 385
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public g()Z
    .locals 1

    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->f()Z

    move-result v0

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

    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
