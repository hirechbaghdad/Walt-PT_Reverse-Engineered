.class final Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;->a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/MemoryCacheTracker<",
        "Lcom/facebook/cache/common/CacheKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;->a:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;->a:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->b()V

    return-void
.end method

.method public a(Lcom/facebook/cache/common/CacheKey;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;->a:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->a(Lcom/facebook/cache/common/CacheKey;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;->a(Lcom/facebook/cache/common/CacheKey;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;->a:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->a()V

    return-void
.end method
