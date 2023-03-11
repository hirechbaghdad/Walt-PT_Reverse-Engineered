.class public Lcom/facebook/react/uimanager/PixelUtil;
.super Ljava/lang/Object;
.source "PixelUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)F
    .locals 0

    double-to-float p0, p0

    .line 31
    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->a(F)F

    move-result p0

    return p0
.end method

.method public static a(F)F
    .locals 2

    .line 24
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static b(F)F
    .locals 2

    .line 41
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 38
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static c(F)F
    .locals 1

    .line 55
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method
