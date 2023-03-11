.class public Landroid/support/v7/app/WindowDecorActionBar;
.super Landroid/support/v7/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/WindowDecorActionBar$TabImpl;,
        Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;
    }
.end annotation


# static fields
.field static final synthetic h:Z

.field private static final i:Landroid/view/animation/Interpolator;

.field private static final j:Landroid/view/animation/Interpolator;

.field private static final k:Z


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

.field private J:Z

.field a:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

.field b:Landroid/support/v7/view/ActionMode;

.field c:Landroid/support/v7/view/ActionMode$Callback;

.field d:Z

.field final e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

.field private l:Landroid/content/Context;

.field private m:Landroid/content/Context;

.field private n:Landroid/app/Activity;

.field private o:Landroid/app/Dialog;

.field private p:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field private q:Landroid/support/v7/widget/ActionBarContainer;

.field private r:Landroid/support/v7/widget/DecorToolbar;

.field private s:Landroid/support/v7/widget/ActionBarContextView;

.field private t:Landroid/view/View;

.field private u:Landroid/support/v7/widget/ScrollingTabContainerView;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/WindowDecorActionBar$TabImpl;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    const-class v0, Landroid/support/v7/app/WindowDecorActionBar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Landroid/support/v7/app/WindowDecorActionBar;->h:Z

    .line 78
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/view/animation/Interpolator;

    .line 79
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/WindowDecorActionBar;->j:Landroid/view/animation/Interpolator;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroid/support/v7/app/WindowDecorActionBar;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 168
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->v:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->x:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->D:Z

    .line 128
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Z

    .line 134
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 151
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 159
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 169
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->t:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->v:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->x:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->D:Z

    .line 128
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Z

    .line 134
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 151
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 159
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 179
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->o:Landroid/app/Dialog;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/WindowDecorActionBar;Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .locals 0

    .line 74
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 193
    sget v0, Landroid/support/v7/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 194
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 197
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->b(Landroid/view/View;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    .line 198
    sget v0, Landroid/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 200
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    .line 203
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_7

    .line 208
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1}, Landroid/support/v7/widget/DecorToolbar;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/content/Context;

    .line 211
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1}, Landroid/support/v7/widget/DecorToolbar;->o()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 214
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->y:Z

    .line 217
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v7/view/ActionBarPolicy;->a(Landroid/content/Context;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/support/v7/view/ActionBarPolicy;->f()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->a(Z)V

    .line 219
    invoke-virtual {v2}, Landroid/support/v7/view/ActionBarPolicy;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->k(Z)V

    .line 221
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 224
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 225
    invoke-virtual {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->b(Z)V

    .line 227
    :cond_5
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 229
    invoke-virtual {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->a(F)V

    .line 231
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 204
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Landroid/support/v7/app/WindowDecorActionBar;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Landroid/support/v7/app/WindowDecorActionBar;->D:Z

    return p0
.end method

.method static synthetic a(ZZZ)Z
    .locals 0

    .line 74
    invoke-static {p0, p1, p2}, Landroid/support/v7/app/WindowDecorActionBar;->b(ZZZ)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/view/View;)Landroid/support/v7/widget/DecorToolbar;
    .locals 3

    .line 235
    instance-of v0, p1, Landroid/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Landroid/support/v7/widget/DecorToolbar;

    return-object p1

    .line 237
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 238
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/DecorToolbar;

    move-result-object p1

    return-object p1

    .line 240
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/view/View;
    .locals 0

    .line 74
    iget-object p0, p0, Landroid/support/v7/app/WindowDecorActionBar;->t:Landroid/view/View;

    return-object p0
.end method

.method private static b(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 0

    .line 74
    iget-object p0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    return-object p0
.end method

.method static synthetic d(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarOverlayLayout;
    .locals 0

    .line 74
    iget-object p0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    return-object p0
.end method

.method static synthetic e(Landroid/support/v7/app/WindowDecorActionBar;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Landroid/support/v7/app/WindowDecorActionBar;->E:Z

    return p0
.end method

.method static synthetic f(Landroid/support/v7/app/WindowDecorActionBar;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Z

    return p0
.end method

.method static synthetic g(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 0

    .line 74
    iget-object p0, p0, Landroid/support/v7/app/WindowDecorActionBar;->s:Landroid/support/v7/widget/ActionBarContextView;

    return-object p0
.end method

.method static synthetic h(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/DecorToolbar;
    .locals 0

    .line 74
    iget-object p0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    return-object p0
.end method

.method static synthetic i(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/content/Context;

    return-object p0
.end method

.method private k(Z)V
    .locals 4

    .line 260
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->B:Z

    .line 262
    iget-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->B:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 263
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/DecorToolbar;->a(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 264
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->u:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 267
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->u:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/DecorToolbar;->a(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 269
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->j()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 270
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->u:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 272
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->u:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->q(Landroid/view/View;)V

    goto :goto_2

    .line 277
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->u:Landroid/support/v7/widget/ScrollingTabContainerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 280
    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    iget-boolean v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->B:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroid/support/v7/widget/DecorToolbar;->a(Z)V

    .line 281
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->B:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private l(Z)V
    .locals 3

    .line 745
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->E:Z

    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Z

    iget-boolean v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/WindowDecorActionBar;->b(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 750
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Z

    .line 751
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->h(Z)V

    goto :goto_0

    .line 754
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 755
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Z

    .line 756
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 662
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 663
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:Z

    .line 664
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 665
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 667
    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->l(Z)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    .line 687
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 688
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:Z

    .line 689
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 690
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 692
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->l(Z)V

    :cond_1
    return-void
.end method

.method private r()Z
    .locals 1

    .line 891
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->y(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 496
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->o()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 2

    .line 500
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->c()V

    .line 504
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 505
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    .line 506
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;-><init>(Landroid/support/v7/app/WindowDecorActionBar;Landroid/content/Context;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 507
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 510
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    .line 511
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->d()V

    .line 512
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/ActionMode;)V

    const/4 p1, 0x1

    .line 513
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->j(Z)V

    .line 514
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 932
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->d(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 460
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->o()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 462
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->y:Z

    .line 464
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroid/support/v7/widget/DecorToolbar;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 256
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/view/ActionBarPolicy;->a(Landroid/content/Context;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/ActionBarPolicy;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->k(Z)V

    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 3

    .line 604
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->j()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 605
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->a()I

    move-result v1

    :cond_0
    iput v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->x:I

    return-void

    .line 610
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 612
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 618
    :goto_0
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-ne v2, p1, :cond_3

    .line 619
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v1, :cond_6

    .line 620
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->g()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$TabListener;->c(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 621
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->u:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->a(I)V

    goto :goto_1

    .line 624
    :cond_3
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->u:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->a()I

    move-result v1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 625
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v1, :cond_5

    .line 626
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->g()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$TabListener;->b(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 628
    :cond_5
    check-cast p1, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 629
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz p1, :cond_6

    .line 630
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {p1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->g()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object p1

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {p1, v1, v0}, Landroid/support/v7/app/ActionBar$TabListener;->a(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 634
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->e()Z

    move-result p1

    if-nez p1, :cond_7

    .line 635
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 435
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 387
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->b(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 317
    iput p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 705
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 706
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 709
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Z

    .line 710
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 844
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->k()I

    move-result v0

    .line 846
    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->d()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Landroid/content/Context;
    .locals 4

    .line 895
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 896
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 897
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 898
    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 899
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 902
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Landroid/content/Context;

    goto :goto_0

    .line 904
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Landroid/content/Context;

    .line 907
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Landroid/content/Context;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 1364
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->y:Z

    if-nez v0, :cond_0

    .line 1365
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->f(Z)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 720
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->J:Z

    if-nez p1, :cond_0

    .line 329
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz p1, :cond_0

    .line 330
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->b()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 343
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->z:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 346
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->z:Z

    .line 348
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 350
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    invoke-interface {v2, p1}, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 372
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/WindowDecorActionBar;->a(II)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 949
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 650
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->D:Z

    return-void
.end method

.method public g()Z
    .locals 2

    .line 440
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 4

    .line 762
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->b()V

    .line 765
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 767
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-boolean v0, Landroid/support/v7/app/WindowDecorActionBar;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->J:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 770
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;F)V

    .line 771
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 773
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 774
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 775
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 777
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;F)V

    .line 778
    new-instance p1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 779
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->m(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 780
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 781
    invoke-virtual {p1, v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 782
    iget-boolean v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->D:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->t:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 783
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->t:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;F)V

    .line 784
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->t:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->m(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 786
    :cond_3
    sget-object v0, Landroid/support/v7/app/WindowDecorActionBar;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    const-wide/16 v0, 0xfa

    .line 787
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 795
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 796
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 797
    invoke-virtual {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a()V

    goto :goto_0

    .line 799
    :cond_4
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 800
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;F)V

    .line 801
    iget-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->D:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->t:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 802
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->t:Landroid/view/View;

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;F)V

    .line 804
    :cond_5
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->b(Landroid/view/View;)V

    .line 806
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 807
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->q(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method i()V
    .locals 2

    .line 309
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/view/ActionMode$Callback;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/view/ActionMode;

    invoke-interface {v0, v1}, Landroid/support/v7/view/ActionMode$Callback;->a(Landroid/support/v7/view/ActionMode;)V

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/view/ActionMode;

    .line 312
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/view/ActionMode$Callback;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 812
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->b()V

    .line 816
    :cond_0
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:I

    if-nez v0, :cond_4

    sget-boolean v0, Landroid/support/v7/app/WindowDecorActionBar;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->J:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 818
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 819
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 820
    new-instance v0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 821
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 823
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 824
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 825
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 827
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->m(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 828
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 829
    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 830
    iget-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->D:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->t:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 831
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->t:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->m(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 833
    :cond_3
    sget-object p1, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    const-wide/16 v1, 0xfa

    .line 834
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 835
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 836
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 837
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a()V

    goto :goto_0

    .line 839
    :cond_4
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public j()I
    .locals 1

    .line 492
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->p()I

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 851
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->p()V

    goto :goto_0

    .line 853
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->q()V

    .line 856
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->r()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_1

    .line 863
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v2, v6, v7}, Landroid/support/v7/widget/DecorToolbar;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 865
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    goto :goto_1

    .line 868
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v3, v4, v5}, Landroid/support/v7/widget/DecorToolbar;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 870
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 873
    :goto_1
    new-instance v1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 874
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 875
    invoke-virtual {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 878
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v2}, Landroid/support/v7/widget/DecorToolbar;->e(I)V

    .line 879
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 881
    :cond_3
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v3}, Landroid/support/v7/widget/DecorToolbar;->e(I)V

    .line 882
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public k()I
    .locals 1

    .line 646
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .line 672
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 673
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Z

    const/4 v0, 0x1

    .line 674
    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->l(Z)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 697
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 698
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Z

    .line 699
    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->l(Z)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 937
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->b()V

    const/4 v0, 0x0

    .line 939
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
