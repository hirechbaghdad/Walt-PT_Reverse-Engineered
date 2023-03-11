.class public Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;
.super Lcom/facebook/imagepipeline/producers/MultiplexProducer;
.source "BitmapMemoryCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
        "Landroid/util/Pair<",
        "Lcom/facebook/cache/common/CacheKey;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 33
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;->b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/producers/ProducerContext;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;->b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 40
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 41
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->d()Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    .line 42
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 23
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;->a(Lcom/facebook/imagepipeline/producers/ProducerContext;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
