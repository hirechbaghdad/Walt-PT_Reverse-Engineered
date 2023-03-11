.class Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "ReactImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/ReactImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RoundedCornerPostprocessor"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/views/image/ReactImageView;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/image/ReactImageView;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;->b:Lcom/facebook/react/views/image/ReactImageView;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/views/image/ReactImageView$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;-><init>(Lcom/facebook/react/views/image/ReactImageView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;->b:Lcom/facebook/react/views/image/ReactImageView;

    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->h()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/image/ReactImageView;->a(Lcom/facebook/react/views/image/ReactImageView;[F)V

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 117
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->h()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/FloatUtil;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->h()[F

    move-result-object v1

    aget v1, v1, v0

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/FloatUtil;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->h()[F

    move-result-object v1

    const/4 v3, 0x2

    aget v1, v1, v3

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/FloatUtil;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->h()[F

    move-result-object v1

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/FloatUtil;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    .line 124
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 125
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 127
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 p1, 0x8

    .line 129
    new-array p1, p1, [F

    .line 131
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->h()[F

    move-result-object v3

    invoke-virtual {p0, p2, v3, p1}, Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;->a(Landroid/graphics/Bitmap;[F[F)V

    .line 133
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 135
    new-instance v4, Landroid/graphics/RectF;

    .line 136
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {v4, v2, v2, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 135
    invoke-virtual {v3, v4, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 140
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method a(Landroid/graphics/Bitmap;[F[F)V
    .locals 9

    .line 90
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;->b:Lcom/facebook/react/views/image/ReactImageView;

    invoke-static {v0}, Lcom/facebook/react/views/image/ReactImageView;->a(Lcom/facebook/react/views/image/ReactImageView;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v1

    .line 91
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->f()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 90
    invoke-interface/range {v1 .. v7}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 97
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 99
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->g()Landroid/graphics/Matrix;

    move-result-object p1

    aget v0, p2, v8

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    aput p1, p3, v8

    .line 100
    aget p1, p3, v8

    const/4 v0, 0x1

    aput p1, p3, v0

    .line 102
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->g()Landroid/graphics/Matrix;

    move-result-object p1

    aget v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    const/4 v0, 0x2

    aput p1, p3, v0

    .line 103
    aget p1, p3, v0

    const/4 v1, 0x3

    aput p1, p3, v1

    .line 105
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->g()Landroid/graphics/Matrix;

    move-result-object p1

    aget v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    const/4 v0, 0x4

    aput p1, p3, v0

    .line 106
    aget p1, p3, v0

    const/4 v0, 0x5

    aput p1, p3, v0

    .line 108
    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->g()Landroid/graphics/Matrix;

    move-result-object p1

    aget p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    const/4 p2, 0x6

    aput p1, p3, p2

    .line 109
    aget p1, p3, p2

    const/4 p2, 0x7

    aput p1, p3, p2

    return-void
.end method
