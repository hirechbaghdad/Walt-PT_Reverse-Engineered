.class public Lcom/facebook/react/views/scroll/ReactScrollView;
.super Landroid/widget/ScrollView;
.source "ReactScrollView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lcom/facebook/react/uimanager/ReactClippingViewGroup;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static b:Z = false


# instance fields
.field private final c:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

.field private final d:Landroid/widget/OverScroller;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/facebook/react/views/scroll/VelocityHelper;

.field private f:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/facebook/react/views/scroll/FpsListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:I

.field private q:Landroid/view/View;

.field private r:Lcom/facebook/react/views/view/ReactViewBackgroundManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/FpsListener;)V
    .locals 0
    .param p2    # Lcom/facebook/react/views/scroll/FpsListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->c:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 49
    new-instance p1, Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/VelocityHelper;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->e:Lcom/facebook/react/views/scroll/VelocityHelper;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->k:Z

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->m:Lcom/facebook/react/views/scroll/FpsListener;

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->p:I

    .line 71
    iput-object p2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->m:Lcom/facebook/react/views/scroll/FpsListener;

    .line 72
    new-instance p1, Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->r:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    .line 74
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->d:Landroid/widget/OverScroller;

    .line 75
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/high16 p1, 0x2000000

    .line 76
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->setScrollBarStyle(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/scroll/ReactScrollView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->g:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/react/views/scroll/ReactScrollView;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->i:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 320
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->m:Lcom/facebook/react/views/scroll/FpsListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->m:Lcom/facebook/react/views/scroll/FpsListener;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/FpsListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/react/views/scroll/ReactScrollView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->d()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/react/views/scroll/ReactScrollView;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->g:Z

    return p1
.end method

.method private d()V
    .locals 2

    .line 328
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->m:Lcom/facebook/react/views/scroll/FpsListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->m:Lcom/facebook/react/views/scroll/FpsListener;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/FpsListener;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->m:Lcom/facebook/react/views/scroll/FpsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getMaxScrollY()I
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 341
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 342
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 83
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactScrollView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 84
    sput-boolean v0, Lcom/facebook/react/views/scroll/ReactScrollView;->b:Z

    .line 86
    :try_start_0
    const-class v1, Landroid/widget/ScrollView;

    const-string v2, "mScroller"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/facebook/react/views/scroll/ReactScrollView;->a:Ljava/lang/reflect/Field;

    .line 87
    sget-object v1, Lcom/facebook/react/views/scroll/ReactScrollView;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ReactNative"

    const-string v1, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollView;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 98
    :try_start_1
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollView;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    instance-of v2, v0, Landroid/widget/OverScroller;

    if-eqz v2, :cond_1

    .line 100
    check-cast v0, Landroid/widget/OverScroller;

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v0, "ReactNative"

    const-string v2, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 102
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get mScroller from ScrollView!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 131
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->awakenScrollBars()Z

    return-void
.end method

.method public a(FI)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->r:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->a(FI)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->r:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->a(IF)V

    return-void
.end method

.method public a(IFF)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->r:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->a(IFF)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 245
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->f:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroupHelper;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 253
    instance-of v1, v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    if-eqz v1, :cond_1

    .line 254
    check-cast v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->c()V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 347
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->p:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 348
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 349
    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 350
    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 351
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 354
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public fling(I)V
    .locals 12

    .line 265
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 276
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->d:Landroid/widget/OverScroller;

    .line 277
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollX()I

    move-result v2

    .line 278
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v10, 0x0

    div-int/lit8 v11, v0, 0x2

    move v5, p1

    .line 276
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 288
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;)V

    goto :goto_0

    .line 292
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 295
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->l:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->i:Z

    .line 297
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->b()V

    const/4 v0, 0x0

    .line 298
    invoke-static {p0, v0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->a(Landroid/view/ViewGroup;II)V

    .line 299
    new-instance p1, Lcom/facebook/react/views/scroll/ReactScrollView$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/ReactScrollView$1;-><init>(Lcom/facebook/react/views/scroll/ReactScrollView;)V

    const-wide/16 v0, 0x14

    .line 315
    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->j:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 159
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 160
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->j:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->c()V

    :cond_0
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 388
    iput-object p2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->q:Landroid/view/View;

    .line 389
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->q:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 394
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->q:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    .line 395
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->q:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 187
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 194
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->a(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->h:Z

    .line 196
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    .line 203
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->scrollTo(II)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 405
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->q:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollY()I

    move-result p1

    .line 410
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getMaxScrollY()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 412
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 136
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/MeasureSpecAssertions;->a(II)V

    .line 139
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 140
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getMaxScrollY()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 375
    iget-object p2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    move p2, v0

    .line 383
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 169
    iget-object p3, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->c:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 170
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->j:Z

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->c()V

    .line 174
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 175
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->g:Z

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->c:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 180
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->a()F

    move-result p1

    iget-object p2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->c:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 181
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->b()F

    move-result p2

    .line 178
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->a(Landroid/view/ViewGroup;FF)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 152
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->j:Z

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->c()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 211
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->e:Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/VelocityHelper;->a(Landroid/view/MotionEvent;)V

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 217
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->h:Z

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->e:Lcom/facebook/react/views/scroll/VelocityHelper;

    .line 220
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/VelocityHelper;->a()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->e:Lcom/facebook/react/views/scroll/VelocityHelper;

    .line 221
    invoke-virtual {v2}, Lcom/facebook/react/views/scroll/VelocityHelper;->b()F

    move-result v2

    .line 218
    invoke-static {p0, v0, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->b(Landroid/view/ViewGroup;FF)V

    .line 222
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->h:Z

    .line 223
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->d()V

    .line 226
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->r:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->a(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->r:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->a(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 438
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->r:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 358
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->p:I

    if-eq p1, v0, :cond_0

    .line 359
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->p:I

    .line 360
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->p:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->o:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->f:Landroid/graphics/Rect;

    .line 234
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->j:Z

    .line 235
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->c()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->k:Z

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 123
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->n:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->l:Z

    return-void
.end method
