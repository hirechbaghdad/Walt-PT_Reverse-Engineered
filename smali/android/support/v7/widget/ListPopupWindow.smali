.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/support/v7/view/menu/ShowableListMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;,
        Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;,
        Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;,
        Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;,
        Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

.field private final B:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

.field private final C:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

.field private D:Ljava/lang/Runnable;

.field private final E:Landroid/os/Handler;

.field private final F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/Rect;

.field private H:Z

.field b:I

.field c:Landroid/widget/PopupWindow;

.field private f:Landroid/content/Context;

.field private g:Landroid/widget/ListAdapter;

.field private h:Landroid/support/v7/widget/DropDownListView;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Landroid/view/View;

.field private t:I

.field private u:Landroid/database/DataSetObserver;

.field private v:Landroid/view/View;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/widget/AdapterView$OnItemClickListener;

.field private y:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final z:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 82
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "ListPopupWindow"

    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 85
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v7/widget/ListPopupWindow;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "ListPopupWindow"

    const-string v3, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 91
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :goto_1
    :try_start_2
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->e:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 214
    sget v0, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 225
    sget v0, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
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

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 106
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:I

    .line 107
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    const/16 v0, 0x3ea

    .line 110
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Z

    const/4 v1, 0x0

    .line 114
    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->p:I

    .line 116
    iput-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    .line 117
    iput-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Z

    const v2, 0x7fffffff

    .line 118
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->b:I

    .line 121
    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    .line 132
    new-instance v2, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    .line 133
    new-instance v2, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 134
    new-instance v2, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    .line 135
    new-instance v2, Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    .line 140
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    .line 252
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/content/Context;

    .line 253
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/os/Handler;

    .line 255
    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 257
    sget v3, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    .line 259
    sget v3, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    .line 261
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-eqz v1, :cond_0

    .line 262
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Z

    .line 264
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 267
    new-instance v1, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    goto :goto_0

    .line 269
    :cond_1
    new-instance p4, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {p4, p1, p2, p3}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    .line 271
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .line 1369
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1371
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1372
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    .line 1371
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 1374
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/DropDownListView;
    .locals 0

    .line 65
    iget-object p0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    return-object p0
.end method

.method static synthetic b(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;
    .locals 0

    .line 65
    iget-object p0, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 750
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 752
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 753
    check-cast v0, Landroid/view/ViewGroup;

    .line 754
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 1359
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1361
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 1363
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/ListPopupWindow;)Landroid/os/Handler;
    .locals 0

    .line 65
    iget-object p0, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/os/Handler;

    return-object p0
.end method

.method private f()I
    .locals 12

    .line 1119
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 1120
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/content/Context;

    .line 1128
    new-instance v5, Landroid/support/v7/widget/ListPopupWindow$2;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/ListPopupWindow$2;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Ljava/lang/Runnable;

    .line 1138
    iget-boolean v5, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/content/Context;Z)Landroid/support/v7/widget/DropDownListView;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    .line 1139
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 1140
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1142
    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1143
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/DropDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1144
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/DropDownListView;->setFocusable(Z)V

    .line 1145
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/DropDownListView;->setFocusableInTouchMode(Z)V

    .line 1146
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    new-instance v6, Landroid/support/v7/widget/ListPopupWindow$3;

    invoke-direct {v6, p0}, Landroid/support/v7/widget/ListPopupWindow$3;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1162
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/DropDownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1164
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    .line 1165
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1168
    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    .line 1170
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/view/View;

    if-eqz v6, :cond_3

    .line 1174
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1175
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1177
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1181
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    packed-switch v8, :pswitch_data_0

    const-string v0, "ListPopupWindow"

    .line 1193
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid hint position "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1183
    :pswitch_0
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1184
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1188
    :pswitch_1
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1189
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1201
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    if-ltz v0, :cond_2

    .line 1203
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    const/high16 v5, -0x80000000

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1208
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1210
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 1212
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1213
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1219
    :goto_2
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 1221
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1222
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1225
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1226
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 1234
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1236
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1237
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    .line 1241
    iget-boolean v6, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Z

    if-nez v6, :cond_7

    .line 1242
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    iput v6, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    goto :goto_4

    .line 1245
    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    .line 1250
    :cond_7
    :goto_4
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    .line 1251
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 1252
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    invoke-direct {p0, v4, v6, v3}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/view/View;IZ)I

    move-result v3

    .line 1254
    iget-boolean v4, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    if-nez v4, :cond_b

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->i:I

    if-ne v4, v2, :cond_9

    goto :goto_8

    .line 1259
    :cond_9
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    const/high16 v4, 0x40000000    # 2.0f

    packed-switch v2, :pswitch_data_1

    .line 1273
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    goto :goto_7

    .line 1267
    :pswitch_2
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/content/Context;

    .line 1268
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v6

    sub-int/2addr v1, v2

    .line 1267
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 1261
    :pswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/content/Context;

    .line 1262
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    sub-int/2addr v2, v4

    .line 1261
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 1279
    :goto_7
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/DropDownListView;->a(IIIII)I

    move-result v1

    if-lez v1, :cond_a

    .line 1282
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v2}, Landroid/support/v7/widget/DropDownListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    .line 1283
    invoke-virtual {v3}, Landroid/support/v7/widget/DropDownListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_a
    add-int/2addr v1, v0

    return v1

    :cond_b
    :goto_8
    add-int/2addr v3, v5

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/DropDownListView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 913
    new-instance v0, Landroid/support/v7/widget/DropDownListView;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a()V
    .locals 13

    .line 635
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()I

    move-result v0

    .line 637
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->n()Z

    move-result v1

    .line 638
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    invoke-static {v2, v3}, Landroid/support/v4/widget/PopupWindowCompat;->a(Landroid/widget/PopupWindow;I)V

    .line 640
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_b

    .line 642
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    if-ne v2, v6, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 646
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    if-ne v2, v4, :cond_1

    .line 647
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    .line 649
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    .line 653
    :goto_0
    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->i:I

    if-ne v7, v6, :cond_6

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 658
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    if-ne v4, v6, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 660
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 662
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    if-ne v4, v6, :cond_5

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 664
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 666
    :cond_6
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->i:I

    if-ne v1, v4, :cond_7

    goto :goto_4

    .line 669
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:I

    .line 672
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 674
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    iget v10, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-gez v2, :cond_9

    const/4 v11, -0x1

    goto :goto_6

    :cond_9
    move v11, v2

    :goto_6
    if-gez v0, :cond_a

    const/4 v12, -0x1

    goto :goto_7

    :cond_a
    move v12, v0

    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    .line 679
    :cond_b
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    if-ne v1, v6, :cond_c

    const/4 v1, -0x1

    goto :goto_8

    .line 682
    :cond_c
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    if-ne v1, v4, :cond_d

    .line 683
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_8

    .line 685
    :cond_d
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    .line 690
    :goto_8
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->i:I

    if-ne v2, v6, :cond_e

    const/4 v0, -0x1

    goto :goto_9

    .line 693
    :cond_e
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->i:I

    if-ne v2, v4, :cond_f

    goto :goto_9

    .line 696
    :cond_f
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:I

    .line 700
    :goto_9
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 701
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 702
    invoke-direct {p0, v3}, Landroid/support/v7/widget/ListPopupWindow;->b(Z)V

    .line 706
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 708
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_11

    .line 710
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 712
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 715
    :cond_11
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->p:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/PopupWindowCompat;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 717
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DropDownListView;->setSelection(I)V

    .line 719
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 720
    :cond_12
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->m()V

    .line 722
    :cond_13
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Z

    if-nez v0, :cond_14

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    :goto_c
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 306
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 508
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 461
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 591
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 286
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/ListAdapter;

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 291
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    if-eqz p1, :cond_3

    .line 292
    iget-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 746
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 329
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Z

    .line 330
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 733
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 734
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->b()V

    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 736
    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 477
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 496
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    const/4 p1, 0x1

    .line 497
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 823
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 909
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 518
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->p:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 535
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 545
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->f(I)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Z

    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 414
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 772
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 451
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Landroid/view/View;

    return-object v0
.end method

.method public i(I)V
    .locals 3

    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    .line 792
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 793
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 794
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/DropDownListView;->setSelection(I)V

    .line 796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 797
    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 798
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/DropDownListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 468
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 484
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 487
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 525
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    return v0
.end method

.method public m()V
    .locals 2

    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/support/v7/widget/DropDownListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 812
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 814
    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .line 831
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
