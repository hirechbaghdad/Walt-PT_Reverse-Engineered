.class public Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/cache/disk/FileCache;

.field private final c:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private final d:Lcom/facebook/common/memory/PooledByteStreams;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/facebook/imagepipeline/cache/StagingArea;

.field private final h:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    sput-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->b:Lcom/facebook/cache/disk/FileCache;

    .line 57
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->c:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 58
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->d:Lcom/facebook/common/memory/PooledByteStreams;

    .line 59
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->e:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->f:Ljava/util/concurrent/Executor;

    .line 61
    iput-object p6, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    .line 62
    invoke-static {}, Lcom/facebook/imagepipeline/cache/StagingArea;->a()Lcom/facebook/imagepipeline/cache/StagingArea;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g:Lcom/facebook/imagepipeline/cache/StagingArea;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/StagingArea;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g:Lcom/facebook/imagepipeline/cache/StagingArea;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->c(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->e(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ")",
            "Lbolts/Task<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Ljava/lang/Class;

    const-string v1, "Found image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->c(Lcom/facebook/cache/common/CacheKey;)V

    .line 318
    invoke-static {p2}, Lbolts/Task;->a(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/Task<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 167
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/CacheKey;)V

    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lbolts/Task;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 213
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Ljava/lang/Class;

    const-string v1, "Failed to schedule disk-cache read for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 217
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 213
    invoke-static {v0, p2, v1, v2}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {p2}, Lbolts/Task;->a(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->f(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .line 38
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/cache/disk/FileCache;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->b:Lcom/facebook/cache/disk/FileCache;

    return-object p0
.end method

.method private c(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 4

    .line 365
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Ljava/lang/Class;

    const-string v1, "About to write to disk-cache for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->b:Lcom/facebook/cache/disk/FileCache;

    new-instance v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$6;

    invoke-direct {v1, p0, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$6;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/cache/disk/FileCache;->a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/WriterCallback;)Lcom/facebook/binaryresource/BinaryResource;

    .line 375
    sget-object p2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Ljava/lang/Class;

    const-string v0, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 379
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Ljava/lang/Class;

    const-string v1, "Failed to write to disk-cache for key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, p2, v1, v2}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private d(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$1;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 104
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Ljava/lang/Class;

    const-string v2, "Failed to schedule disk-cache read for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 108
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 104
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v0}, Lbolts/Task;->a(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/common/memory/PooledByteStreams;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->d:Lcom/facebook/common/memory/PooledByteStreams;

    return-object p0
.end method

.method private e(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/StagingArea;->b(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 151
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Ljava/lang/Class;

    const-string v1, "Found image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->c(Lcom/facebook/cache/common/CacheKey;)V

    const/4 p1, 0x1

    return p1

    .line 155
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Ljava/lang/Class;

    const-string v1, "Did not find image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->e()V

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->b:Lcom/facebook/cache/disk/FileCache;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->d(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private f(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->b:Lcom/facebook/cache/disk/FileCache;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->a(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Ljava/lang/Class;

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->g()V

    const/4 p1, 0x0

    return-object p1

    .line 334
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Ljava/lang/Class;

    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->f()V

    .line 339
    invoke-interface {v0}, Lcom/facebook/binaryresource/BinaryResource;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->c:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-interface {v0}, Lcom/facebook/binaryresource/BinaryResource;->b()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v1, v0}, Lcom/facebook/common/memory/PooledByteBufferFactory;->a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 346
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Ljava/lang/Class;

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 343
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 352
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Exception reading from cache for %s"

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->h()V

    .line 354
    throw v0
.end method


# virtual methods
.method public a()Lbolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/StagingArea;->b()V

    .line 297
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 310
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Ljava/lang/Class;

    const-string v2, "Failed to schedule disk-cache clear"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {v0}, Lbolts/Task;->a(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/Task<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/StagingArea;->b(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->b(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Lbolts/Task;

    move-result-object p1

    return-object p1

    .line 138
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->b(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 7

    .line 229
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->e(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 233
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/StagingArea;->a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 234
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->a(Lcom/facebook/cache/common/CacheKey;)V

    .line 239
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->a(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 256
    sget-object v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 260
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 256
    invoke-static {v2, v1, v3, v4}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/cache/StagingArea;->b(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 262
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->d(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/StagingArea;->c(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->b:Lcom/facebook/cache/disk/FileCache;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->c(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbolts/Task;->a(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->d(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 1

    .line 119
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->e(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    return p1
.end method
