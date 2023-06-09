.class public Lcom/facebook/imagepipeline/producers/DownsampleUtil;
.super Ljava/lang/Object;
.source "DownsampleUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(F)I
    .locals 8
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    const v1, 0x3f2aaaab

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    int-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 106
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    div-double/2addr v6, v2

    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double v4, v4, v2

    add-double/2addr v6, v4

    float-to-double v2, p0

    cmpg-double v2, v6, v2

    if-gtz v2, :cond_1

    sub-int/2addr v1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 4

    .line 36
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->c(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/DownsampleUtil;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;)F

    move-result v0

    .line 41
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->e()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1

    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->a:Lcom/facebook/imageformat/ImageFormat;

    if-ne v1, v2, :cond_1

    .line 42
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DownsampleUtil;->b(F)I

    move-result v0

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DownsampleUtil;->a(F)I

    move-result v0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 50
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51
    iget p0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->c:F

    goto :goto_1

    :cond_2
    const/high16 p0, 0x45000000    # 2048.0f

    .line 54
    :goto_1
    div-int v2, v1, v0

    int-to-float v2, v2

    cmpl-float v2, v2, p0

    if-lez v2, :cond_4

    .line 55
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->e()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v2

    sget-object v3, Lcom/facebook/imageformat/DefaultImageFormats;->a:Lcom/facebook/imageformat/ImageFormat;

    if-ne v2, v3, :cond_3

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method static b(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;)F
    .locals 11
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->c(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 69
    iget v1, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->b:I

    if-lez v1, :cond_5

    iget v1, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->a:I

    if-lez v1, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->g()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->h()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 74
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/DownsampleUtil;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result v1

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->h()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->g()I

    move-result v2

    :goto_2
    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->g()I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->h()I

    move-result p1

    .line 81
    :goto_3
    iget v1, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->a:I

    int-to-float v1, v1

    int-to-float v5, v2

    div-float/2addr v1, v5

    .line 82
    iget v5, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->b:I

    int-to-float v5, v5

    int-to-float v6, p1

    div-float/2addr v5, v6

    .line 83
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const-string v7, "DownsampleUtil"

    const-string v8, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f for %s"

    const/16 v9, 0x8

    .line 84
    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->a:I

    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->b:I

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    const/4 v0, 0x2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v0

    const/4 p1, 0x4

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, p1

    const/4 p1, 0x5

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, p1

    const/4 p1, 0x6

    .line 94
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, p1

    const/4 p1, 0x7

    .line 95
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v9, p1

    .line 84
    invoke-static {v7, v8, v9}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_5
    :goto_4
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method static b(F)I
    .locals 6
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    const v0, 0x3f2aaaab

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-int/lit8 v3, v0, 0x2

    int-to-double v4, v3

    div-double/2addr v1, v4

    const-wide v4, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double v4, v4, v1

    add-double/2addr v1, v4

    float-to-double v4, p0

    cmpg-double v1, v1, v4

    if-gtz v1, :cond_1

    return v0

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method private static c(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->d()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->f()I

    move-result p0

    if-eqz p0, :cond_1

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 136
    :cond_2
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    return p0
.end method
