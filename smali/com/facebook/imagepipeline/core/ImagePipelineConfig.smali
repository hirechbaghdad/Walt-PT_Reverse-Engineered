.class public Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;,
        Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;
    }
.end annotation


# static fields
.field private static x:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Lcom/facebook/imagepipeline/core/FileCacheFactory;

.field private final h:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

.field private final j:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

.field private final k:Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/cache/disk/DiskCacheConfig;

.field private final n:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field private final o:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

.field private final p:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final q:Lcom/facebook/imagepipeline/memory/PoolFactory;

.field private final r:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Lcom/facebook/cache/disk/DiskCacheConfig;

.field private final v:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final w:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;)V

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->x:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->a(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->w:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 102
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->b(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->a:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    .line 104
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->c(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    .line 106
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->d(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->c(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->c:Lcom/facebook/common/internal/Supplier;

    .line 109
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->e(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 111
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->e(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->b:Landroid/graphics/Bitmap$Config;

    .line 113
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->f(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v0

    if-nez v0, :cond_2

    .line 114
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->a()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v0

    goto :goto_2

    .line 115
    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->f(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->d:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 116
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->d(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->e:Landroid/content/Context;

    .line 117
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->g(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;

    new-instance v1, Lcom/facebook/imagepipeline/core/DynamicDefaultDiskStorageFactory;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/core/DynamicDefaultDiskStorageFactory;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;-><init>(Lcom/facebook/imagepipeline/core/DiskStorageFactory;)V

    goto :goto_3

    .line 119
    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->g(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->g:Lcom/facebook/imagepipeline/core/FileCacheFactory;

    .line 120
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->h(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->f:Z

    .line 122
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->i(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/imagepipeline/cache/DefaultEncodedMemoryCacheParamsSupplier;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/DefaultEncodedMemoryCacheParamsSupplier;-><init>()V

    goto :goto_4

    .line 124
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->i(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->h:Lcom/facebook/common/internal/Supplier;

    .line 126
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->j(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v0

    if-nez v0, :cond_5

    .line 127
    invoke-static {}, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->i()Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    move-result-object v0

    goto :goto_5

    .line 128
    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->j(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->j:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    .line 129
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->k(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->k:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 131
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->l(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    goto :goto_6

    .line 138
    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->l(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->l:Lcom/facebook/common/internal/Supplier;

    .line 140
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->m(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    if-nez v0, :cond_7

    .line 141
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->d(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->b(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    goto :goto_7

    .line 142
    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->m(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->m:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 144
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->n(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v0

    if-nez v0, :cond_8

    .line 145
    invoke-static {}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->a()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    move-result-object v0

    goto :goto_8

    .line 146
    :cond_8
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->n(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->n:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 148
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->o(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;-><init>()V

    goto :goto_9

    .line 150
    :cond_9
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->o(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->o:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 151
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->p(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->p:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 153
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->q(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 154
    invoke-static {}, Lcom/facebook/imagepipeline/memory/PoolConfig;->i()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->a()Lcom/facebook/imagepipeline/memory/PoolConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V

    goto :goto_a

    .line 155
    :cond_a
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->q(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->q:Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 157
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->r(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;-><init>()V

    goto :goto_b

    .line 159
    :cond_b
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->r(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->r:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 161
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->s(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_c

    .line 163
    :cond_c
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->s(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/util/Set;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->s:Ljava/util/Set;

    .line 164
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->t(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->t:Z

    .line 166
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->u(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->m:Lcom/facebook/cache/disk/DiskCacheConfig;

    goto :goto_d

    .line 168
    :cond_d
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->u(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->u:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 169
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->v(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->v:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 171
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->q:Lcom/facebook/imagepipeline/memory/PoolFactory;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->c()I

    move-result v0

    .line 173
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->w(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance p1, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;

    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;-><init>(I)V

    goto :goto_e

    .line 174
    :cond_e
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->w(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->i:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 176
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->w:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->i()Lcom/facebook/common/webp/WebpBitmapFactory;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 178
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->p()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;-><init>(Lcom/facebook/imagepipeline/memory/PoolFactory;)V

    .line 179
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->w:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    invoke-static {p1, v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->a(Lcom/facebook/common/webp/WebpBitmapFactory;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;Lcom/facebook/common/webp/BitmapCreator;)V

    goto :goto_f

    .line 182
    :cond_f
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->w:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-boolean p1, Lcom/facebook/common/webp/WebpSupportStatus;->a:Z

    if-eqz p1, :cond_10

    .line 184
    invoke-static {}, Lcom/facebook/common/webp/WebpSupportStatus;->a()Lcom/facebook/common/webp/WebpBitmapFactory;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 186
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->p()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;-><init>(Lcom/facebook/imagepipeline/memory/PoolFactory;)V

    .line 187
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->w:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    invoke-static {p1, v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->a(Lcom/facebook/common/webp/WebpBitmapFactory;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;Lcom/facebook/common/webp/BitmapCreator;)V

    :cond_10
    :goto_f
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 2

    .line 318
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;)V

    return-object v0
.end method

.method private static a(Lcom/facebook/common/webp/WebpBitmapFactory;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;Lcom/facebook/common/webp/BitmapCreator;)V
    .locals 0

    .line 197
    sput-object p0, Lcom/facebook/common/webp/WebpSupportStatus;->d:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 199
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->h()Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    invoke-interface {p0, p1}, Lcom/facebook/common/webp/WebpBitmapFactory;->a(Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 204
    invoke-interface {p0, p2}, Lcom/facebook/common/webp/WebpBitmapFactory;->a(Lcom/facebook/common/webp/BitmapCreator;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 0

    .line 209
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->a()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;
    .locals 1

    .line 239
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->x:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public b()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->c:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->d:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->e:Landroid/content/Context;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/core/FileCacheFactory;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->g:Lcom/facebook/imagepipeline/core/FileCacheFactory;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->f:Z

    return v0
.end method

.method public h()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->h:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public i()Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->i:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    return-object v0
.end method

.method public j()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->j:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->k:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method public l()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->l:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public m()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->m:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object v0
.end method

.method public n()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->n:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object v0
.end method

.method public o()Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->o:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-object v0
.end method

.method public p()Lcom/facebook/imagepipeline/memory/PoolFactory;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->q:Lcom/facebook/imagepipeline/memory/PoolFactory;

    return-object v0
.end method

.method public q()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->r:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    return-object v0
.end method

.method public r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->s:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->t:Z

    return v0
.end method

.method public t()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->u:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object v0
.end method

.method public u()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->v:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    return-object v0
.end method

.method public v()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->w:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    return-object v0
.end method
