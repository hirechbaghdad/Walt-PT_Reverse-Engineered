.class public Lcom/facebook/react/uimanager/DisplayMetricsHolder;
.super Ljava/lang/Object;
.source "DisplayMetricsHolder.java"


# static fields
.field private static a:Landroid/util/DisplayMetrics;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static b:Landroid/util/DisplayMetrics;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/util/DisplayMetrics;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    sget-object v0, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->a:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static a(D)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 3

    .line 108
    sget-object v0, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->b:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 109
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    .line 108
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "windowPhysicalPixels"

    .line 112
    sget-object v2, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->a:Landroid/util/DisplayMetrics;

    invoke-static {v2, p0, p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->a(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-string v1, "screenPhysicalPixels"

    .line 113
    sget-object v2, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->b:Landroid/util/DisplayMetrics;

    invoke-static {v2, p0, p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->a(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/bridge/WritableNativeMap;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object v0
.end method

.method private static a(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    .line 119
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "width"

    .line 120
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    .line 121
    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "scale"

    .line 122
    iget v2, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "fontScale"

    .line 123
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "densityDpi"

    .line 124
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v1, p0

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 43
    sput-object p0, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static b()Landroid/util/DisplayMetrics;
    .locals 1

    .line 104
    sget-object v0, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->b:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->a(Landroid/util/DisplayMetrics;)V

    .line 57
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    const-string v0, "window"

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const-string v0, "WindowManager is null!"

    .line 60
    invoke-static {p0, v0}, Lcom/facebook/infer/annotation/Assertions;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 79
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string v2, "getRawHeight"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 80
    const-class v2, Landroid/view/Display;

    const-string v4, "getRawWidth"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 81
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    invoke-static {v1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->b(Landroid/util/DisplayMetrics;)V

    return-void

    :catch_0
    move-exception p0

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error getting real dimensions for API level < 17"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 100
    sput-object p0, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->b:Landroid/util/DisplayMetrics;

    return-void
.end method
