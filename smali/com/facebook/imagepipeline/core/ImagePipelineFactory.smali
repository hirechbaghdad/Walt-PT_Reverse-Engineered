.class public Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static a:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

.field private final c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

.field private d:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private i:Lcom/facebook/cache/disk/FileCache;

.field private j:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private k:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private l:Lcom/facebook/imagepipeline/core/ProducerFactory;

.field private m:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

.field private n:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private o:Lcom/facebook/cache/disk/FileCache;

.field private p:Lcom/facebook/imagepipeline/cache/MediaVariationsIndex;

.field private q:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private r:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

.field private s:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 124
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 125
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->i()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 2

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 266
    new-instance p1, Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->a()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;)V

    return-object p1

    .line 267
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 268
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;

    new-instance v1, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    .line 269
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->e()Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;-><init>(Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;Lcom/facebook/imagepipeline/platform/PlatformDecoder;)V

    return-object v0

    .line 272
    :cond_1
    new-instance p0, Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory;-><init>()V

    return-object p0
.end method

.method public static a()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    .locals 2

    .line 73
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->a:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/memory/PoolFactory;Z)Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 2

    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->c()I

    move-result p1

    .line 297
    new-instance v0, Lcom/facebook/imagepipeline/platform/ArtDecoder;

    .line 298
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->a()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object p0

    new-instance v1, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v1, p1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/platform/ArtDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroid/support/v4/util/Pools$SynchronizedPool;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 302
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_1

    .line 304
    new-instance p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;-><init>()V

    return-object p0

    .line 306
    :cond_1
    new-instance p1, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->b()Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;-><init>(Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->a()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->a(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 1

    .line 87
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->a:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    return-void
.end method

.method private n()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->j:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-nez v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->k()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->k()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->j:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    goto :goto_1

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->a()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->u()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v1

    if-nez v1, :cond_2

    .line 194
    new-instance v1, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    .line 196
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->k()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 197
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Landroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->j:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    goto :goto_1

    .line 199
    :cond_2
    new-instance v1, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    .line 201
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->k()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 202
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 203
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->u()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->a()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Landroid/graphics/Bitmap$Config;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->j:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 205
    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->a()Lcom/facebook/imageformat/ImageFormatChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 207
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->u()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->b()Ljava/util/List;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/facebook/imageformat/ImageFormatChecker;->a(Ljava/util/List;)V

    .line 211
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->j:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method private o()Lcom/facebook/imagepipeline/core/ProducerFactory;
    .locals 22

    move-object/from16 v0, p0

    .line 321
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->l:Lcom/facebook/imagepipeline/core/ProducerFactory;

    if-nez v1, :cond_0

    .line 322
    new-instance v1, Lcom/facebook/imagepipeline/core/ProducerFactory;

    move-object v2, v1

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 324
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 325
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->p()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/PoolFactory;->g()Lcom/facebook/common/memory/ByteArrayPool;

    move-result-object v4

    .line 326
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->n()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->q()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 328
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->g()Z

    move-result v7

    iget-object v8, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 329
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->s()Z

    move-result v8

    iget-object v9, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 330
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->v()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->g()Z

    move-result v9

    iget-object v10, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 331
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->i()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v10

    iget-object v11, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 332
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->p()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v11

    invoke-virtual {v11}, Lcom/facebook/imagepipeline/memory/PoolFactory;->e()Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v11

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->d()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v12

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->f()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v13

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->g()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v14

    .line 336
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->q()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v15

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->m()Lcom/facebook/imagepipeline/cache/MediaVariationsIndex;

    move-result-object v16

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 338
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->v()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->d()Lcom/facebook/imagepipeline/cache/MediaIdExtractor;

    move-result-object v17

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 339
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->c()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v18

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->j()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v19

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 341
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->v()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->b()I

    move-result v20

    invoke-direct/range {v2 .. v20}, Lcom/facebook/imagepipeline/core/ProducerFactory;-><init>(Landroid/content/Context;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/MediaVariationsIndex;Lcom/facebook/imagepipeline/cache/MediaIdExtractor;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;I)V

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->l:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 343
    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->l:Lcom/facebook/imagepipeline/core/ProducerFactory;

    return-object v1
.end method

.method private p()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
    .locals 8

    .line 347
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->m:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 350
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->o()Lcom/facebook/imagepipeline/core/ProducerFactory;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 351
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->o()Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 352
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->s()Z

    move-result v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 353
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->v()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->f()Z

    move-result v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 355
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->v()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->e()Z

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;-><init>(Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Z)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->m:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->m:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    return-object v0
.end method

.method private q()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .locals 8

    .line 369
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->n:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 372
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->l()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 373
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->p()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->e()Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 374
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->p()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->f()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 375
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->i()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 376
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->i()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 377
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->j()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->n:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->n:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->s:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->j()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 132
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->i()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->a(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->s:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->s:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 142
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->b()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 143
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->n()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->j()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 145
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->v()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->a()Z

    move-result v3

    .line 141
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory;->a(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Z)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 155
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->j()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;->a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 164
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->h()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 165
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->n()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->j()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v2

    .line 163
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory;->a(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->g:Lcom/facebook/imagepipeline/cache/MemoryCache;

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->e()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 176
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->j()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory;->a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->g:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->g:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .locals 8

    .line 215
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 218
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->h()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 219
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->p()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->e()Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 220
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->p()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->f()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 221
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->i()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 222
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->i()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 223
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->j()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    return-object v0
.end method

.method public h()Lcom/facebook/cache/disk/FileCache;
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->i:Lcom/facebook/cache/disk/FileCache;

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->m()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->f()Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/core/FileCacheFactory;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->i:Lcom/facebook/cache/disk/FileCache;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->i:Lcom/facebook/cache/disk/FileCache;

    return-object v0
.end method

.method public i()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 12

    .line 237
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->k:Lcom/facebook/imagepipeline/core/ImagePipeline;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 240
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->p()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 241
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->r()Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 242
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->l()Lcom/facebook/common/internal/Supplier;

    move-result-object v4

    .line 243
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->d()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v5

    .line 244
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->f()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v6

    .line 245
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->g()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v7

    .line 246
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->q()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v8

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 247
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->c()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    const/4 v1, 0x0

    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Suppliers;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/facebook/imagepipeline/core/ImagePipeline;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->k:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->k:Lcom/facebook/imagepipeline/core/ImagePipeline;

    return-object v0
.end method

.method public j()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->q:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 279
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->p()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->k()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->a(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->q:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->q:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->r:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 314
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->p()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 315
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->v()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->f()Z

    move-result v1

    .line 313
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->a(Lcom/facebook/imagepipeline/memory/PoolFactory;Z)Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->r:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->r:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    return-object v0
.end method

.method public l()Lcom/facebook/cache/disk/FileCache;
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->o:Lcom/facebook/cache/disk/FileCache;

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->t()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->f()Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/core/FileCacheFactory;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->o:Lcom/facebook/cache/disk/FileCache;

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->o:Lcom/facebook/cache/disk/FileCache;

    return-object v0
.end method

.method public m()Lcom/facebook/imagepipeline/cache/MediaVariationsIndex;
    .locals 4

    .line 383
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->p:Lcom/facebook/imagepipeline/cache/MediaVariationsIndex;

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->v()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 386
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 387
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->i()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 388
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->i()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/NoOpMediaVariationsIndex;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/NoOpMediaVariationsIndex;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->p:Lcom/facebook/imagepipeline/cache/MediaVariationsIndex;

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->p:Lcom/facebook/imagepipeline/cache/MediaVariationsIndex;

    return-object v0
.end method
