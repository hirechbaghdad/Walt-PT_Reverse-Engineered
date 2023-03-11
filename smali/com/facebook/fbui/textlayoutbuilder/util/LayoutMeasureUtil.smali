.class public Lcom/facebook/fbui/textlayoutbuilder/util/LayoutMeasureUtil;
.super Ljava/lang/Object;
.source "LayoutMeasureUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/Layout;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 37
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(Landroid/text/Layout;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 58
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    instance-of v1, p0, Landroid/text/StaticLayout;

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 62
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v1

    sub-float v1, v0, v1

    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    :cond_1
    neg-float v0, v0

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    neg-int v0, v0

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method
