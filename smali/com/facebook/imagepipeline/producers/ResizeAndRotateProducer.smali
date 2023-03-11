.class public Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private final c:Z

.field private final d:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;ZLcom/facebook/imagepipeline/producers/Producer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Z",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;Z)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->a:Ljava/util/concurrent/Executor;

    .line 72
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/PooledByteBufferFactory;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 73
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->c:Z

    .line 74
    invoke-static {p4}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->d:Lcom/facebook/imagepipeline/producers/Producer;

    .line 75
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->e:Z

    return-void
.end method

.method static a(Lcom/facebook/imagepipeline/common/ResizeOptions;II)F
    .locals 3
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 275
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->a:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 276
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->b:I

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v1, p1, v0

    .line 279
    iget v2, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 280
    iget v0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->c:F

    div-float/2addr v0, p1

    :cond_1
    mul-float p1, p2, v0

    .line 282
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->c:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 283
    iget p0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->c:F

    div-float v0, p0, p2

    :cond_2
    return v0
.end method

.method static a(FF)I
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p0, p0, v0

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method static a(I)I
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    const/16 v0, 0x8

    .line 356
    div-int/2addr v0, p0

    const/4 p0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->b(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->f()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->f()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;Z)Lcom/facebook/common/util/TriState;
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;Z)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private static b(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 323
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->a(Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result p1

    .line 324
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->f()I

    move-result p0

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->d(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I

    move-result p0

    return p0
.end method

.method private static b(I)Z
    .locals 1

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)Lcom/facebook/common/memory/PooledByteBufferFactory;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    return-object p0
.end method

.method private static c(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;Z)Lcom/facebook/common/util/TriState;
    .locals 2

    if-eqz p1, :cond_4

    .line 255
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->e()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->a:Lcom/facebook/imageformat/ImageFormat;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->e()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->a:Lcom/facebook/imageformat/ImageFormat;

    if-eq v0, v1, :cond_1

    .line 259
    sget-object p0, Lcom/facebook/common/util/TriState;->b:Lcom/facebook/common/util/TriState;

    return-object p0

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->c(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 263
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->d(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I

    move-result p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->b(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 261
    :goto_1
    invoke-static {p0}, Lcom/facebook/common/util/TriState;->a(Z)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0

    .line 256
    :cond_4
    :goto_2
    sget-object p0, Lcom/facebook/common/util/TriState;->c:Lcom/facebook/common/util/TriState;

    return-object p0
.end method

.method private static c(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->b(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I
    .locals 3

    const/16 v0, 0x8

    if-nez p2, :cond_0

    return v0

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->b(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result p0

    const/16 v1, 0x5a

    const/4 v2, 0x1

    if-eq p0, v1, :cond_3

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    .line 306
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->h()I

    move-result v1

    goto :goto_2

    .line 307
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->g()I

    move-result v1

    :goto_2
    if-eqz p0, :cond_5

    .line 308
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->g()I

    move-result p0

    goto :goto_3

    .line 309
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->h()I

    move-result p0

    .line 311
    :goto_3
    invoke-static {p2, v1, p0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;II)F

    move-result p0

    .line 312
    iget p1, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->d:F

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->a(FF)I

    move-result p0

    if-le p0, v0, :cond_6

    return v0

    :cond_6
    if-ge p0, v2, :cond_7

    const/4 p0, 0x1

    :cond_7
    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->e:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->d:Lcom/facebook/imagepipeline/producers/Producer;

    new-instance v1, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method
