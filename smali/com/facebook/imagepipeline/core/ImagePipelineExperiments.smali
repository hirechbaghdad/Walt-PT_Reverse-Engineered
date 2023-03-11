.class public Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/imagepipeline/cache/MediaIdExtractor;

.field private final f:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

.field private final g:Z

.field private final h:Lcom/facebook/common/webp/WebpBitmapFactory;

.field private final i:Z

.field private final j:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I

    move-result p2

    iput p2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->a:I

    .line 39
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->b(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->b:Z

    .line 40
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->c(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->c:Z

    .line 41
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->d(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->d(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->d:Lcom/facebook/common/internal/Supplier;

    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$1;

    invoke-direct {p2, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->d:Lcom/facebook/common/internal/Supplier;

    .line 51
    :goto_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->e(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/imagepipeline/cache/MediaIdExtractor;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->e:Lcom/facebook/imagepipeline/cache/MediaIdExtractor;

    .line 52
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->f(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->f:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    .line 53
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->g(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->g:Z

    .line 54
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->h(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/common/webp/WebpBitmapFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->h:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 55
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->i(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->i:Z

    .line 56
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->j(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->c:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->d:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/facebook/imagepipeline/cache/MediaIdExtractor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->e:Lcom/facebook/imagepipeline/cache/MediaIdExtractor;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->j:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->g:Z

    return v0
.end method

.method public h()Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->f:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    return-object v0
.end method

.method public i()Lcom/facebook/common/webp/WebpBitmapFactory;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->h:Lcom/facebook/common/webp/WebpBitmapFactory;

    return-object v0
.end method
