.class public Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;
.super Ljava/lang/Object;
.source "SplitCachesByImageSizeDiskCachePolicy.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/DiskCachePolicy;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 39
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 40
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 41
    iput p4, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->d:I

    return-void
.end method

.method static synthetic a(Lbolts/Task;)Z
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->b(Lbolts/Task;)Z

    move-result p0

    return p0
.end method

.method private static b(Lbolts/Task;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "*>;)Z"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lbolts/Task;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lbolts/Task;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbolts/Task;->f()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 2
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

    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p2

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 61
    :goto_1
    invoke-virtual {p2, p1, p3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object p2

    new-instance v1, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy$1;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy$1;-><init>(Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 62
    invoke-virtual {p2, v1}, Lbolts/Task;->b(Lbolts/Continuation;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 0

    .line 94
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->k()I

    move-result p1

    if-ltz p1, :cond_0

    .line 95
    iget p2, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->d:I

    if-ge p1, p2, :cond_0

    .line 96
    sget-object p1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object p1

    .line 98
    :cond_0
    sget-object p1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-interface {v0, p2, p3}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p3

    .line 81
    sget-object v0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy$2;->a:[I

    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {p2, p3, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {p2, p3, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
