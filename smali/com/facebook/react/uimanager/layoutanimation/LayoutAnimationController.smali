.class public Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;
.super Ljava/lang/Object;
.source "LayoutAnimationController.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

.field private final b:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

.field private final c:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutCreateAnimation;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutCreateAnimation;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->a:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    .line 28
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->b:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    .line 29
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutDeleteAnimation;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutDeleteAnimation;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->c:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 146
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 147
    check-cast p1, Landroid/view/ViewGroup;

    .line 148
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->a:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->b()V

    .line 63
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->b:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->b()V

    .line 64
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->c:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->b()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->d:Z

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 7

    .line 86
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->b:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->a:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    :goto_1
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 95
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->b(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    instance-of v1, v0, Lcom/facebook/react/uimanager/layoutanimation/HandleLayout;

    if-nez v1, :cond_3

    :cond_2
    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 97
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_3
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;)V
    .locals 6

    .line 112
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 114
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->c:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v1, p1

    .line 116
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->b(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->b(Landroid/view/View;)V

    .line 122
    new-instance v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$1;-><init>(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;->a()V

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->d:Z

    const-string v1, "duration"

    .line 43
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "duration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result v0

    .line 44
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->a:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->a:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    sget-object v3, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->a:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    .line 46
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->g(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v3, v0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->a(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 47
    iput-boolean v2, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->d:Z

    .line 49
    :cond_2
    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->b:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->b:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    sget-object v3, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->b:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    .line 51
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->g(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v3, v0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->a(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 52
    iput-boolean v2, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->d:Z

    .line 54
    :cond_3
    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->c:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->c:Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;

    sget-object v3, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->c:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    .line 56
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->g(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 55
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->a(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 57
    iput-boolean v2, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->d:Z

    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
