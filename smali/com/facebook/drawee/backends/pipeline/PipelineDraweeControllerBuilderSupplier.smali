.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerBuilderSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private final c:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V
    .locals 1
    .param p2    # Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->a()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V
    .locals 1
    .param p3    # Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V
    .locals 9
    .param p4    # Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/core/ImagePipelineFactory;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;",
            "Lcom/facebook/drawee/backends/pipeline/DraweeConfig;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->i()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 60
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 63
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 65
    invoke-virtual {p4}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->b()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p4}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->b()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->c:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    goto :goto_1

    .line 68
    :cond_1
    new-instance p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    invoke-direct {p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->c:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->c:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 72
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->a()Lcom/facebook/drawee/components/DeferredReleaser;

    move-result-object v3

    .line 74
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->b()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v5

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 75
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->d()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v6

    if-eqz p4, :cond_2

    .line 77
    invoke-virtual {p4}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->a()Lcom/facebook/common/internal/ImmutableList;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    if-eqz p4, :cond_3

    .line 80
    invoke-virtual {p4}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->c()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    :cond_3
    move-object v8, v0

    .line 70
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->a(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/common/internal/Supplier;)V

    .line 82
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 5

    .line 87
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->c:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iget-object v4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->a()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method
