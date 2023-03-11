.class Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;
.super Ljava/lang/Object;
.source "MediaVariationsFallbackProducer.java"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->b(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/MediaVariations;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ProducerListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/Consumer;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic e:Lcom/facebook/imagepipeline/request/MediaVariations;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:I

.field final synthetic h:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/request/MediaVariations;Ljava/util/List;ILcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->j:Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->e:Lcom/facebook/imagepipeline/request/MediaVariations;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->f:Ljava/util/List;

    iput p8, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->g:I

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->b(Lbolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/Task;)Ljava/lang/Void;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->a(Lbolts/Task;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 261
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->b:Ljava/lang/String;

    const-string v3, "MediaVariationsFallbackProducer"

    invoke-interface {p1, v0, v3, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/Consumer;->b()V

    goto/16 :goto_1

    .line 264
    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->b:Ljava/lang/String;

    const-string v4, "MediaVariationsFallbackProducer"

    invoke-virtual {p1}, Lbolts/Task;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, v4, p1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 266
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->j:Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->e:Lcom/facebook/imagepipeline/request/MediaVariations;

    .line 269
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/MediaVariations;->a()Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-static {p1, v0, v1, v4}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->a(Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 272
    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    if-eqz p1, :cond_4

    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->e:Lcom/facebook/imagepipeline/request/MediaVariations;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/MediaVariations;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->f:Ljava/util/List;

    iget v4, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->g:I

    .line 276
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/MediaVariations$Variant;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 277
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v4

    .line 275
    invoke-static {v0, v4}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->a(Lcom/facebook/imagepipeline/request/MediaVariations$Variant;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v10, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->b:Ljava/lang/String;

    const-string v11, "MediaVariationsFallbackProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->f:Ljava/util/List;

    .line 285
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->e:Lcom/facebook/imagepipeline/request/MediaVariations;

    .line 286
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/request/MediaVariations;->d()Ljava/lang/String;

    move-result-object v8

    move v9, v1

    .line 281
    invoke-static/range {v4 .. v9}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->a(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    .line 278
    invoke-interface {v0, v10, v11, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_3

    .line 290
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->b:Ljava/lang/String;

    const-string v5, "MediaVariationsFallbackProducer"

    invoke-interface {v0, v4, v5, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/producers/Consumer;->b(F)V

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Object;Z)V

    .line 294
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    xor-int/2addr v1, v3

    goto :goto_1

    .line 297
    :cond_4
    iget p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->g:I

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_5

    .line 300
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->j:Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->e:Lcom/facebook/imagepipeline/request/MediaVariations;

    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->f:Ljava/util/List;

    iget p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->g:I

    add-int/lit8 v10, p1, 0x1

    iget-object v11, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v4 .. v11}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->a(Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/MediaVariations;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    goto :goto_1

    .line 311
    :cond_5
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->b:Ljava/lang/String;

    const-string v1, "MediaVariationsFallbackProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->f:Ljava/util/List;

    .line 318
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->e:Lcom/facebook/imagepipeline/request/MediaVariations;

    .line 319
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/request/MediaVariations;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 314
    invoke-static/range {v4 .. v9}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->a(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    .line 311
    invoke-interface {p1, v0, v1, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :goto_1
    if-eqz v1, :cond_6

    .line 326
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->j:Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->e:Lcom/facebook/imagepipeline/request/MediaVariations;

    .line 329
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/MediaVariations;->a()Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-static {p1, v0, v1, v3}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->a(Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method
