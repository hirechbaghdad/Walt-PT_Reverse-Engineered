.class public Lcom/facebook/imagepipeline/cache/SmallCacheIfRequestedDiskCachePolicy;
.super Ljava/lang/Object;
.source "SmallCacheIfRequestedDiskCachePolicy.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/DiskCachePolicy;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/SmallCacheIfRequestedDiskCachePolicy;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 35
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/SmallCacheIfRequestedDiskCachePolicy;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 36
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/SmallCacheIfRequestedDiskCachePolicy;->c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/Task<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/SmallCacheIfRequestedDiskCachePolicy;->c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object p1

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/SmallCacheIfRequestedDiskCachePolicy;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/SmallCacheIfRequestedDiskCachePolicy;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 0

    .line 69
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/SmallCacheIfRequestedDiskCachePolicy;->c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-interface {v0, p2, p3}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p3

    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/cache/SmallCacheIfRequestedDiskCachePolicy;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object p2

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne p2, v0, :cond_0

    .line 60
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/SmallCacheIfRequestedDiskCachePolicy;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {p2, p3, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/SmallCacheIfRequestedDiskCachePolicy;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {p2, p3, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    :goto_0
    return-void
.end method
