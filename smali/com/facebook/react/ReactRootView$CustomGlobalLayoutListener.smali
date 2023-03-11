.class Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;
.super Ljava/lang/Object;
.source "ReactRootView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomGlobalLayoutListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/ReactRootView;

.field private final b:Landroid/graphics/Rect;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Landroid/util/DisplayMetrics;

.field private g:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    .line 600
    iput-object p1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->a:Lcom/facebook/react/ReactRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 595
    iput v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->d:I

    .line 596
    iput v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->e:I

    .line 597
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->f:Landroid/util/DisplayMetrics;

    .line 598
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->g:Landroid/util/DisplayMetrics;

    .line 601
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->a(Landroid/content/Context;)V

    .line 602
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->b:Landroid/graphics/Rect;

    const/high16 p1, 0x42700000    # 60.0f

    .line 603
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->a(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->c:I

    return-void
.end method

.method private a()V
    .locals 5

    .line 618
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->a:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 620
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 621
    iget v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->d:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->c:I

    if-le v0, v1, :cond_0

    .line 623
    iput v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->d:I

    .line 624
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 625
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "screenY"

    .line 626
    iget-object v3, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "screenX"

    .line 627
    iget-object v3, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "width"

    .line 628
    iget-object v3, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "height"

    .line 629
    iget v3, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->d:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "endCoordinates"

    .line 630
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 631
    iget-object v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->a:Lcom/facebook/react/ReactRootView;

    const-string v2, "keyboardDidShow"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/ReactRootView;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 632
    :cond_0
    iget v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->d:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->c:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 634
    iput v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->d:I

    .line 635
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->a:Lcom/facebook/react/ReactRootView;

    const-string v1, "keyboardDidHide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/ReactRootView;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p1, "landscape-secondary"

    const-wide v1, 0x4056800000000000L    # 90.0

    goto :goto_1

    :pswitch_1
    const-string p1, "portrait-secondary"

    const-wide v2, 0x4066800000000000L    # 180.0

    goto :goto_0

    :pswitch_2
    const-string p1, "landscape-primary"

    const-wide v1, -0x3fa9800000000000L    # -90.0

    goto :goto_1

    :pswitch_3
    const-string p1, "portrait-primary"

    const-wide/16 v2, 0x0

    :goto_0
    move-wide v1, v2

    const/4 v0, 0x0

    .line 705
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "name"

    .line 706
    invoke-interface {v3, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rotationDegrees"

    .line 707
    invoke-interface {v3, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "isLandscape"

    .line 708
    invoke-interface {v3, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 710
    iget-object p1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->a:Lcom/facebook/react/ReactRootView;

    const-string v0, "namedOrientationDidChange"

    invoke-virtual {p1, v0, v3}, Lcom/facebook/react/ReactRootView;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)Z
    .locals 2

    .line 663
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 664
    invoke-virtual {p1, p2}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    move-result p1

    return p1

    .line 668
    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v1, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, p2, Landroid/util/DisplayMetrics;->xdpi:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->a:Lcom/facebook/react/ReactRootView;

    .line 641
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 642
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 643
    iget v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->e:I

    if-ne v1, v0, :cond_0

    return-void

    .line 646
    :cond_0
    iput v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->e:I

    .line 647
    invoke-direct {p0, v0}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->a(I)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->a:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->b(Landroid/content/Context;)V

    .line 654
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->f:Landroid/util/DisplayMetrics;

    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->a(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->g:Landroid/util/DisplayMetrics;

    .line 655
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->b()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->a(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->f:Landroid/util/DisplayMetrics;

    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 657
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->g:Landroid/util/DisplayMetrics;

    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->b()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 658
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->d()V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->a:Lcom/facebook/react/ReactRootView;

    invoke-static {v0}, Lcom/facebook/react/ReactRootView;->a(Lcom/facebook/react/ReactRootView;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 716
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 717
    invoke-virtual {v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->a:Lcom/facebook/react/ReactRootView;

    invoke-static {v0}, Lcom/facebook/react/ReactRootView;->a(Lcom/facebook/react/ReactRootView;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->a:Lcom/facebook/react/ReactRootView;

    invoke-static {v0}, Lcom/facebook/react/ReactRootView;->b(Lcom/facebook/react/ReactRootView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->a:Lcom/facebook/react/ReactRootView;

    .line 609
    invoke-static {v0}, Lcom/facebook/react/ReactRootView;->a(Lcom/facebook/react/ReactRootView;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->a()V

    .line 613
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->b()V

    .line 614
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->c()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
