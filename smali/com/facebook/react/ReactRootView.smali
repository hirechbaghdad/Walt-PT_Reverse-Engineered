.class public Lcom/facebook/react/ReactRootView;
.super Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;
.source "ReactRootView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/RootView;
.implements Lcom/facebook/react/uimanager/common/MeasureSpecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;,
        Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/react/ReactInstanceManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field private final i:Lcom/facebook/react/uimanager/JSTouchDispatcher;

.field private final j:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 96
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance p1, Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->i:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    .line 88
    new-instance p1, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    invoke-direct {p1, p0}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;-><init>(Lcom/facebook/react/ReactRootView;)V

    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->j:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->k:Z

    .line 90
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/ReactRootView;->l:I

    .line 91
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/ReactRootView;->m:I

    .line 93
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    new-instance p1, Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->i:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    .line 88
    new-instance p1, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    invoke-direct {p1, p0}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;-><init>(Lcom/facebook/react/ReactRootView;)V

    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->j:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->k:Z

    .line 90
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/ReactRootView;->l:I

    .line 91
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/ReactRootView;->m:I

    .line 93
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    new-instance p1, Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->i:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    .line 88
    new-instance p1, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    invoke-direct {p1, p0}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;-><init>(Lcom/facebook/react/ReactRootView;)V

    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->j:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->k:Z

    .line 90
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/ReactRootView;->l:I

    .line 91
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/ReactRootView;->m:I

    .line 93
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/ReactRootView;)Lcom/facebook/react/ReactInstanceManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    return-object p0
.end method

.method private a(II)V
    .locals 8

    .line 381
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    if-nez v0, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    .line 382
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 389
    new-instance v7, Lcom/facebook/react/ReactRootView$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move-object v4, v0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/ReactRootView$1;-><init>(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;II)V

    invoke-virtual {v0, v7}, Lcom/facebook/react/bridge/ReactContext;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 261
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 268
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 269
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/facebook/react/ReactRootView;->i:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->b(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "ReactNative"

    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 262
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/react/ReactRootView;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/facebook/react/ReactRootView;->g:Z

    return p0
.end method

.method private e()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    if-nez v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "Unable to enable layout calculation for uninitialized ReactInstanceManager"

    .line 365
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 374
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 375
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/UIImplementation;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIImplementation;->g(I)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 7

    const-string v0, "ReactRootView.runApplication"

    const-wide/16 v1, 0x0

    .line 474
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 499
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    return-void

    .line 485
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    .line 487
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v4, "rootTag"

    .line 488
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 489
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getAppProperties()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "initialProps"

    .line 491
    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->b(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    const/4 v4, 0x1

    .line 494
    iput-boolean v4, p0, Lcom/facebook/react/ReactRootView;->h:Z

    .line 496
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getJSModuleName()Ljava/lang/String;

    move-result-object v4

    .line 497
    const-class v5, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v0, v4, v3}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 500
    throw v0
.end method

.method private g()V
    .locals 4

    const-string v0, "attachToReactInstanceManager"

    const-wide/16 v1, 0x0

    .line 520
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 522
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 530
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 526
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/react/ReactRootView;->g:Z

    .line 527
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/ReactRootView;)V

    .line 528
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 531
    throw v0
.end method

.method private getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->d:Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;-><init>(Lcom/facebook/react/ReactRootView;)V

    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->d:Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->d:Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->g:Z

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->b(Lcom/facebook/react/ReactRootView;)V

    .line 411
    iput-boolean v1, p0, Lcom/facebook/react/ReactRootView;->g:Z

    .line 413
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/react/ReactRootView;->h:Z

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 180
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 187
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 188
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/facebook/react/ReactRootView;->i:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "ReactNative"

    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 181
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "startReactApplication"

    const-wide/16 v1, 0x0

    .line 337
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 339
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 344
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "This root view has already been attached to a catalyst instance manager"

    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/Assertions;->a(ZLjava/lang/String;)V

    .line 348
    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 349
    iput-object p2, p0, Lcom/facebook/react/ReactRootView;->b:Ljava/lang/String;

    .line 350
    iput-object p3, p0, Lcom/facebook/react/ReactRootView;->c:Landroid/os/Bundle;

    .line 352
    iget-object p1, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 353
    iget-object p1, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->c()V

    .line 356
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 360
    throw p1
.end method

.method a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2
    .param p2    # Lcom/facebook/react/bridge/WritableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 584
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 586
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 587
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 557
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 563
    instance-of v0, p1, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v1, "StackOverflowException"

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 567
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->a(Ljava/lang/Exception;)V

    return-void

    .line 558
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->e:Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->e:Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;->a(Lcom/facebook/react/ReactRootView;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->f()V

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 575
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->o:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 210
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactRootView;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 221
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->j:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->a(Landroid/view/KeyEvent;)V

    .line 228
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to handle key event as the catalyst instance has not been attached"

    .line 222
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 536
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 537
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 2

    .line 171
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 174
    :cond_0
    iget v0, p0, Lcom/facebook/react/ReactRootView;->m:I

    return v0
.end method

.method getJSModuleName()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    return-object v0
.end method

.method public getRootViewTag()I
    .locals 1

    .line 547
    iget v0, p0, Lcom/facebook/react/ReactRootView;->f:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 2

    .line 163
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 166
    :cond_0
    iget v0, p0, Lcom/facebook/react/ReactRootView;->l:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 289
    invoke-super {p0}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->onAttachedToWindow()V

    .line 290
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->g:Z

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 297
    invoke-super {p0}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->onDetachedFromWindow()V

    .line 298
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->g:Z

    if-eqz v0, :cond_1

    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 234
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->j:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    invoke-virtual {v0}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->a()V

    .line 242
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to handle focus changed event as the catalyst instance has not been attached"

    .line 235
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactRootView;->b(Landroid/view/MotionEvent;)V

    .line 195
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const-string v0, "ReactRootView.onMeasure"

    const-wide/16 v1, 0x0

    .line 109
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 111
    :try_start_0
    iput p1, p0, Lcom/facebook/react/ReactRootView;->l:I

    .line 112
    iput p2, p0, Lcom/facebook/react/ReactRootView;->m:I

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 118
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getChildCount()I

    move-result v5

    if-ge p1, v5, :cond_2

    .line 119
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactRootView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v6, v5

    .line 125
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v0

    .line 130
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_3

    .line 142
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_5

    :cond_4
    :goto_3
    const/4 p2, 0x0

    .line 132
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 133
    invoke-virtual {p0, v4}, Lcom/facebook/react/ReactRootView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v3, v5

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    .line 139
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 144
    :cond_5
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/ReactRootView;->setMeasuredDimension(II)V

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->k:Z

    .line 148
    iget-object p1, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/facebook/react/ReactRootView;->g:Z

    if-nez p1, :cond_6

    .line 149
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->g()V

    goto :goto_6

    .line 151
    :cond_6
    iget p1, p0, Lcom/facebook/react/ReactRootView;->l:I

    iget p2, p0, Lcom/facebook/react/ReactRootView;->m:I

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactRootView;->a(II)V

    .line 154
    :goto_6
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 158
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactRootView;->b(Landroid/view/MotionEvent;)V

    .line 201
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 309
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 311
    iget-boolean p1, p0, Lcom/facebook/react/ReactRootView;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 312
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->h:Z

    .line 314
    iget-object p1, p0, Lcom/facebook/react/ReactRootView;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 315
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ae:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->b:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/react/ReactRootView;->f:I

    invoke-static {p1, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 248
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->j:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    invoke-virtual {v0, p2}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->a(Landroid/view/View;)V

    .line 256
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    .line 249
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 435
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 436
    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->c:Landroid/os/Bundle;

    .line 437
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    move-result p1

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->c()V

    :cond_0
    return-void
.end method

.method public setEventListener(Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->e:Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;

    return-void
.end method

.method public setIsFabric(Z)V
    .locals 0

    .line 571
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->o:Z

    return-void
.end method

.method public setJSEntryPoint(Ljava/lang/Runnable;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    .line 551
    iput p1, p0, Lcom/facebook/react/ReactRootView;->f:I

    return-void
.end method
