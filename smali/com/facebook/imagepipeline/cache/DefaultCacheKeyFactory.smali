.class public Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
.super Ljava/lang/Object;
.source "DefaultCacheKeyFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/CacheKeyFactory;


# static fields
.field private static a:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->a:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->a:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 35
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->a:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 82
    new-instance p1, Lcom/facebook/cache/common/SimpleCacheKey;

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 9

    .line 40
    new-instance v8, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->i()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v8
.end method

.method public b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 10

    .line 52
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->p()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/Postprocessor;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v7

    .line 62
    :goto_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->i()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v6

    move-object v2, v0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    return-object p1
.end method
