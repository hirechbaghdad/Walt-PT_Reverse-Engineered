.class Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;
.super Lcom/facebook/imagepipeline/producers/BaseConsumer;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->j()Lcom/facebook/imagepipeline/producers/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseConsumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->a:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->a:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-static {v0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->a(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V

    return-void
.end method

.method protected a(F)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->a:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->a(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;F)Z

    return-void
.end method

.method protected a(Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->a:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->a:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->a(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;Ljava/lang/Throwable;)V

    return-void
.end method
