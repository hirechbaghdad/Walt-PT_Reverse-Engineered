.class public Landroid/support/v7/widget/ToolbarWidgetWrapper;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/support/v7/widget/DecorToolbar;


# instance fields
.field private a:Landroid/support/v7/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/view/Window$Callback;

.field private m:Z

.field private n:Landroid/support/v7/widget/ActionMenuPresenter;

.field private o:I

.field private final p:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .line 91
    sget v0, Landroid/support/v7/appcompat/R$string;->abc_action_bar_up_description:I

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 84
    iput p4, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->o:I

    .line 87
    iput p4, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->q:I

    .line 97
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    .line 98
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->i:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->j:Ljava/lang/CharSequence;

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->h:Z

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->g:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    invoke-static {p1, v0, v1, v2, p4}, Landroid/support/v7/widget/TintTypedArray;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    .line 104
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/TintTypedArray;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 106
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b(Ljava/lang/CharSequence;)V

    .line 111
    :cond_1
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->c(Ljava/lang/CharSequence;)V

    .line 116
    :cond_2
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 118
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_3
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 123
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_4
    iget-object p2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 126
    iget-object p2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->c(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_5
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/TintTypedArray;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->c(I)V

    .line 130
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a(Landroid/view/View;)V

    .line 135
    iget p2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->c(I)V

    .line 138
    :cond_6
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/TintTypedArray;->f(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 141
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    iget-object p2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_7
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->d(II)I

    move-result p2

    .line 147
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/TintTypedArray;->d(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 150
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 151
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 150
    invoke-virtual {v1, p2, v0}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 154
    :cond_9
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 159
    :cond_a
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 165
    :cond_b
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 167
    iget-object p4, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    .line 170
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->s()I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b:I

    .line 172
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->a()V

    .line 174
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->a()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->p:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 176
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->f(I)V

    .line 177
    iget-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->k:Ljava/lang/CharSequence;

    .line 179
    iget-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;-><init>(Landroid/support/v7/widget/ToolbarWidgetWrapper;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 56
    iget-object p0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method static synthetic b(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Ljava/lang/CharSequence;
    .locals 0

    .line 56
    iget-object p0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic c(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;
    .locals 0

    .line 56
    iget-object p0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->l:Landroid/view/Window$Callback;

    return-object p0
.end method

.method static synthetic d(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->m:Z

    return p0
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 257
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->i:Ljava/lang/CharSequence;

    .line 258
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private s()I
    .locals 2

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 207
    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method private t()V
    .locals 2

    .line 320
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 321
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 327
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 608
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->r:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 611
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private v()V
    .locals 2

    .line 627
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 631
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->m(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 564
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 565
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance p3, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;

    invoke-direct {p3, p0, p1}, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;-><init>(Landroid/support/v7/widget/ToolbarWidgetWrapper;I)V

    .line 566
    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->p:Landroid/support/v7/widget/AppCompatDrawableManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 303
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->e:Landroid/graphics/drawable/Drawable;

    .line 304
    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->t()V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuPresenter$Callback;Landroid/support/v7/view/menu/MenuBuilder$Callback;)V
    .locals 1

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/view/menu/MenuPresenter$Callback;Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 3

    .line 419
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 422
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 423
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 424
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    .line 426
    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 427
    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    const v1, 0x800053

    .line 428
    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    const/4 v0, 0x1

    .line 429
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 2

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Landroid/support/v7/appcompat/R$id;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(I)V

    .line 366
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 367
    iget-object p2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 540
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 541
    iget p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    .line 542
    iget-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .line 234
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 240
    iget-boolean v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->h:Z

    if-nez v0, :cond_0

    .line 241
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->e(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 445
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->p:Landroid/support/v7/widget/AppCompatDrawableManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 314
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->f:Landroid/graphics/drawable/Drawable;

    .line 315
    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->t()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->h:Z

    .line 253
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 382
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b:I

    xor-int/2addr v0, p1

    .line 384
    iput p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 388
    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->v()V

    .line 390
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->u()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 394
    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->t()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 399
    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 402
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 407
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 409
    iget-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 411
    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 590
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->g:Landroid/graphics/drawable/Drawable;

    .line 591
    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->u()V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 270
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->j:Ljava/lang/CharSequence;

    .line 271
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    return-void
.end method

.method public d(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 617
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->k:Ljava/lang/CharSequence;

    .line 618
    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->v()V

    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 659
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 278
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 193
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->q:I

    if-ne p1, v0, :cond_0

    return-void

    .line 196
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->q:I

    .line 197
    iget-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 198
    iget p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->q:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->d(I)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 283
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h()Z
    .locals 1

    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->m:Z

    return-void
.end method

.method public n()V
    .locals 1

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    return-void
.end method

.method public o()I
    .locals 1

    .line 377
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->b:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 455
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->o:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public r()Landroid/view/Menu;
    .locals 1

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
