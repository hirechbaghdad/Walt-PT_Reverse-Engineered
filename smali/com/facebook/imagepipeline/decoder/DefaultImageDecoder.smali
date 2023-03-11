.class public Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

.field private final d:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Landroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Landroid/graphics/Bitmap$Config;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Landroid/graphics/Bitmap$Config;Ljava/util/Map;)V
    .locals 1
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;",
            "Lcom/facebook/imagepipeline/platform/PlatformDecoder;",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/Map<",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$1;-><init>(Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->d:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 90
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->a:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    .line 91
    iput-object p3, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->b:Landroid/graphics/Bitmap$Config;

    .line 92
    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->c:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 93
    iput-object p4, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 2

    .line 111
    iget-object v0, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->g:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->g:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->a(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1

    return-object p1

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->e()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->a:Lcom/facebook/imageformat/ImageFormat;

    if-ne v0, v1, :cond_2

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->c(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->a(Lcom/facebook/imageformat/ImageFormat;)V

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-eqz v0, :cond_3

    .line 123
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->a(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1

    return-object p1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->d:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->a(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 3

    .line 138
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->d()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    :try_start_0
    iget-boolean v1, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->a:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->a:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    iget-object v2, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->b:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, p1, p2, v2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->a(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->a(Ljava/io/InputStream;)V

    return-object p1

    .line 147
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->a(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method public b(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->c:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    iget-object p4, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->f:Landroid/graphics/Bitmap$Config;

    .line 186
    invoke-interface {v0, p1, p4, p2}, Lcom/facebook/imagepipeline/platform/PlatformDecoder;->a(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    .line 188
    :try_start_0
    new-instance p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 191
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->f()I

    move-result p1

    invoke-direct {p4, p2, p3, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw p1
.end method

.method public b(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->c:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    iget-object p2, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->f:Landroid/graphics/Bitmap$Config;

    .line 161
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/platform/PlatformDecoder;->a(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    .line 163
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    sget-object v1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->a:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 166
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->f()I

    move-result p1

    invoke-direct {v0, p2, v1, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw p1
.end method

.method public c(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->a:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->b:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1

    return-object p1
.end method
