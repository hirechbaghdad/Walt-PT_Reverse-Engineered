.class Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$3;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "MediaVariationsFallbackProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$3;->b:Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
