.class final Landroid/support/v7/view/menu/CascadingMenuPopup;
.super Landroid/support/v7/view/menu/MenuPopup;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;,
        Landroid/support/v7/view/menu/CascadingMenuPopup$HorizPosition;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/MenuBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final j:Landroid/support/v7/widget/MenuItemHoverListener;

.field private k:I

.field private l:I

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private w:Landroid/view/ViewTreeObserver;

.field private x:Landroid/widget/PopupWindow$OnDismissListener;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 200
    invoke-direct {p0}, Landroid/support/v7/view/menu/MenuPopup;-><init>()V

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->g:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    .line 95
    new-instance v0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;-><init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    new-instance v0, Landroid/support/v7/view/menu/CascadingMenuPopup$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/CascadingMenuPopup$2;-><init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Landroid/support/v7/widget/MenuItemHoverListener;

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->k:I

    .line 177
    iput v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->l:I

    .line 201
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->a:Landroid/content/Context;

    .line 202
    iput-object p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->m:Landroid/view/View;

    .line 203
    iput p3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:I

    .line 204
    iput p4, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->d:I

    .line 205
    iput-boolean p5, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->e:Z

    .line 207
    iput-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->t:Z

    .line 208
    invoke-direct {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->h()I

    move-result p2

    iput p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroid/support/v7/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 212
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 211
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:I

    .line 214
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/MenuItem;
    .locals 4
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 457
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 458
    invoke-virtual {p1, v1}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 459
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 478
    iget-object v0, p1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0, v0, p2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 487
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a()Landroid/widget/ListView;

    move-result-object p1

    .line 488
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 489
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 490
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 491
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 492
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/MenuAdapter;

    goto :goto_0

    .line 495
    :cond_1
    check-cast v1, Landroid/support/v7/view/menu/MenuAdapter;

    const/4 v2, 0x0

    .line 500
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuAdapter;->getCount()I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    .line 501
    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/MenuAdapter;->a(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v6

    if-ne p2, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v5, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v3, v2

    .line 515
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr v3, p2

    if-ltz v3, :cond_6

    .line 516
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    if-lt v3, p2, :cond_5

    goto :goto_3

    .line 521
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/CascadingMenuPopup;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/CascadingMenuPopup;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/view/menu/CascadingMenuPopup;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Landroid/support/v7/view/menu/CascadingMenuPopup;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private c(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 12
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 345
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 346
    new-instance v1, Landroid/support/v7/view/menu/MenuAdapter;

    iget-boolean v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->e:Z

    invoke-direct {v1, p1, v0, v2}, Landroid/support/v7/view/menu/MenuAdapter;-><init>(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/LayoutInflater;Z)V

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->t:Z

    if-eqz v2, :cond_0

    .line 354
    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/MenuAdapter;->a(Z)V

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 357
    invoke-static {p1}, Landroid/support/v7/view/menu/MenuPopup;->b(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/MenuAdapter;->a(Z)V

    .line 361
    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->a:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 362
    invoke-direct {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->g()Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v4

    .line 363
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 364
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/MenuPopupWindow;->f(I)V

    .line 365
    iget v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->l:I

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/MenuPopupWindow;->e(I)V

    .line 369
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 370
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    iget-object v6, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 371
    invoke-direct {p0, v1, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 379
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/MenuPopupWindow;->b(Z)V

    .line 380
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/MenuPopupWindow;->a(Ljava/lang/Object;)V

    .line 382
    invoke-direct {p0, v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->d(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 384
    :goto_2
    iput v8, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    const/4 v8, 0x2

    .line 386
    new-array v8, v8, [I

    .line 390
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 391
    iget-object v10, v1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v10}, Landroid/support/v7/widget/MenuPopupWindow;->j()I

    move-result v10

    aget v11, v8, v7

    add-int/2addr v10, v11

    .line 392
    iget-object v11, v1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v11}, Landroid/support/v7/widget/MenuPopupWindow;->k()I

    move-result v11

    aget v3, v8, v3

    add-int/2addr v11, v3

    .line 397
    iget v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->l:I

    const/4 v8, 0x5

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_5

    if-eqz v9, :cond_4

    add-int/2addr v10, v2

    goto :goto_3

    .line 401
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v10, v2

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    .line 405
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_3

    :cond_6
    sub-int/2addr v10, v2

    .line 411
    :goto_3
    invoke-virtual {v4, v10}, Landroid/support/v7/widget/MenuPopupWindow;->c(I)V

    .line 414
    invoke-virtual {v4, v11}, Landroid/support/v7/widget/MenuPopupWindow;->d(I)V

    goto :goto_4

    .line 416
    :cond_7
    iget-boolean v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Z

    if-eqz v2, :cond_8

    .line 417
    iget v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->r:I

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/MenuPopupWindow;->c(I)V

    .line 419
    :cond_8
    iget-boolean v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:Z

    if-eqz v2, :cond_9

    .line 420
    iget v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->s:I

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/MenuPopupWindow;->d(I)V

    .line 422
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->f()Landroid/graphics/Rect;

    move-result-object v2

    .line 423
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/graphics/Rect;)V

    .line 426
    :goto_4
    new-instance v2, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    invoke-direct {v2, v4, p1, v3}, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;-><init>(Landroid/support/v7/widget/MenuPopupWindow;Landroid/support/v7/view/menu/MenuBuilder;I)V

    .line 427
    iget-object v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    invoke-virtual {v4}, Landroid/support/v7/widget/MenuPopupWindow;->a()V

    if-nez v1, :cond_a

    .line 432
    iget-boolean v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->u:Z

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 433
    invoke-virtual {v4}, Landroid/support/v7/widget/MenuPopupWindow;->e()Landroid/widget/ListView;

    move-result-object v1

    .line 434
    sget v2, Landroid/support/v7/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    .line 436
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 437
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 438
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->m()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    invoke-virtual {v1, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 442
    invoke-virtual {v4}, Landroid/support/v7/widget/MenuPopupWindow;->a()V

    :cond_a
    return-void
.end method

.method private d(I)I
    .locals 6

    .line 305
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    .line 307
    new-array v1, v1, [I

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 310
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 311
    iget-object v4, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 313
    iget v4, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    .line 314
    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 315
    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    return v2

    .line 320
    :cond_1
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method private d(Landroid/support/v7/view/menu/MenuBuilder;)I
    .locals 3
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 596
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 597
    iget-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 598
    iget-object v2, v2, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private g()Landroid/support/v7/widget/MenuPopupWindow;
    .locals 5

    .line 223
    new-instance v0, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:I

    iget v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->d:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 225
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Landroid/support/v7/widget/MenuItemHoverListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/support/v7/widget/MenuItemHoverListener;)V

    .line 226
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 227
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 228
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/view/View;)V

    .line 229
    iget v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->l:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->e(I)V

    const/4 v1, 0x1

    .line 230
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->a(Z)V

    return-object v0
.end method

.method private h()I
    .locals 2

    .line 291
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->m:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 236
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/MenuBuilder;

    .line 242
    invoke-direct {p0, v1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->c(Landroid/support/v7/view/menu/MenuBuilder;)V

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->m:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    .line 248
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 250
    :goto_1
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 681
    iget v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->k:I

    if-eq v0, p1, :cond_0

    .line 682
    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->k:I

    .line 683
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->m:Landroid/view/View;

    .line 684
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;)I

    move-result v0

    .line 683
    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->l:I

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .line 330
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 332
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->c(Landroid/support/v7/view/menu/MenuBuilder;)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 5

    .line 608
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->d(Landroid/support/v7/view/menu/MenuBuilder;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 615
    iget-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 616
    iget-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 617
    iget-object v1, v1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 621
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 622
    iget-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 623
    iget-boolean v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 625
    iget-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/MenuPopupWindow;->b(Ljava/lang/Object;)V

    .line 626
    iget-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/MenuPopupWindow;->b(I)V

    .line 628
    :cond_2
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->c()V

    .line 630
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 632
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget v1, v1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->c:I

    iput v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    goto :goto_0

    .line 634
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->h()I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    :goto_0
    if-nez v0, :cond_7

    .line 639
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->c()V

    .line 641
    iget-object p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->v:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz p2, :cond_4

    .line 642
    iget-object p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->v:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 645
    :cond_4
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    .line 646
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 647
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 649
    :cond_5
    iput-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Landroid/view/ViewTreeObserver;

    .line 655
    :cond_6
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 660
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 661
    iget-object p1, p1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v3}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 564
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->v:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 690
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->m:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 691
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->m:Landroid/view/View;

    .line 694
    iget p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->k:I

    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->m:Landroid/view/View;

    .line 695
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;)I

    move-result v0

    .line 694
    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->l:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 701
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->t:Z

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 4

    .line 570
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 571
    iget-object v3, v1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v3, :cond_0

    .line 573
    invoke-virtual {v1}, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 578
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 581
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->v:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->v:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->a(Landroid/support/v7/view/menu/MenuBuilder;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 713
    iput-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Z

    .line 714
    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->r:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 557
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 558
    invoke-virtual {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/MenuAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .line 263
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 265
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    new-array v2, v0, [Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 266
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 268
    aget-object v2, v1, v0

    .line 269
    iget-object v3, v2, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroid/support/v7/widget/MenuPopupWindow;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    iget-object v2, v2, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/MenuPopupWindow;->c()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 719
    iput-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:Z

    .line 720
    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->s:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 725
    iput-boolean p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->u:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 529
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e()Landroid/widget/ListView;
    .locals 2

    .line 706
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    .line 708
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onDismiss()V
    .locals 5

    .line 540
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 541
    iget-object v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 542
    iget-object v4, v3, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v4}, Landroid/support/v7/widget/MenuPopupWindow;->d()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 551
    iget-object v0, v3, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 278
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->c()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
