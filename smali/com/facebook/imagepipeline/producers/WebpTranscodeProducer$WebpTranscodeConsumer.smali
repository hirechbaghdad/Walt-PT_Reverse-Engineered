.class Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebpTranscodeConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

.field private final b:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private c:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0
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

    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->a:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    .line 68
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 69
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 70
    sget-object p1, Lcom/facebook/common/util/TriState;->c:Lcom/facebook/common/util/TriState;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->c:Lcom/facebook/common/util/TriState;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->c:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 77
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->a(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->c:Lcom/facebook/common/util/TriState;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->b:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Object;Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->a:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 88
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->a:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-static {p2, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->a(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Object;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->a(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V

    return-void
.end method
