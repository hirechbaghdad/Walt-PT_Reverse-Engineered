.class final Lcom/facebook/react/flat/PipelineRequestHelper;
.super Ljava/lang/Object;
.source "PipelineRequestHelper.java"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private b:Lcom/facebook/react/flat/BitmapUpdateListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:I


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 76
    iget v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->e:I

    .line 77
    iget v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->e:I

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->c:Lcom/facebook/datasource/DataSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->c:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->h()Z

    .line 84
    iput-object v1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->c:Lcom/facebook/datasource/DataSource;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->d:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->d:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 89
    iput-object v1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->d:Lcom/facebook/common/references/CloseableReference;

    .line 92
    :cond_2
    iput-object v1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->b:Lcom/facebook/react/flat/BitmapUpdateListener;

    return-void
.end method

.method public a(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 120
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->c:Lcom/facebook/datasource/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_1

    .line 159
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->h()Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 131
    :try_start_1
    iput-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->c:Lcom/facebook/datasource/DataSource;

    .line 133
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 159
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->h()Z

    return-void

    .line 139
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 140
    instance-of v1, v1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-nez v1, :cond_3

    .line 142
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->h()Z

    return-void

    .line 146
    :cond_3
    :try_start_3
    iput-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->d:Lcom/facebook/common/references/CloseableReference;

    .line 148
    invoke-virtual {p0}, Lcom/facebook/react/flat/PipelineRequestHelper;->b()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    .line 159
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->h()Z

    return-void

    .line 154
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->b:Lcom/facebook/react/flat/BitmapUpdateListener;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/flat/BitmapUpdateListener;

    .line 155
    invoke-interface {v1, v0}, Lcom/facebook/react/flat/BitmapUpdateListener;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    .line 156
    invoke-interface {v1, v0}, Lcom/facebook/react/flat/BitmapUpdateListener;->a(I)V

    const/4 v0, 0x3

    .line 157
    invoke-interface {v1, v0}, Lcom/facebook/react/flat/BitmapUpdateListener;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->h()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->h()Z

    .line 160
    throw v0
.end method

.method a(Lcom/facebook/react/flat/BitmapUpdateListener;)V
    .locals 2

    .line 49
    iput-object p1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->b:Lcom/facebook/react/flat/BitmapUpdateListener;

    .line 51
    iget v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->e:I

    .line 52
    iget v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->e:I

    if-eq v0, v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/flat/PipelineRequestHelper;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {p1, v0}, Lcom/facebook/react/flat/BitmapUpdateListener;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    .line 61
    invoke-interface {p1, v0}, Lcom/facebook/react/flat/BitmapUpdateListener;->a(I)V

    .line 63
    iget-object p1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->c:Lcom/facebook/datasource/DataSource;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->a(Z)V

    .line 64
    iget-object p1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->d:Lcom/facebook/common/references/CloseableReference;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->a(Z)V

    .line 67
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->a()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->i()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-static {}, Lcom/facebook/react/flat/RCTImageView;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->c:Lcom/facebook/datasource/DataSource;

    .line 69
    iget-object p1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->c:Lcom/facebook/datasource/DataSource;

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->b()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/facebook/datasource/DataSource;->a(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method b()Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->d:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->d:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 105
    instance-of v2, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-nez v2, :cond_1

    .line 106
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->d:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 107
    iput-object v1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->d:Lcom/facebook/common/references/CloseableReference;

    return-object v1

    .line 111
    :cond_1
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->c:Lcom/facebook/datasource/DataSource;

    if-ne v0, p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->b:Lcom/facebook/react/flat/BitmapUpdateListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/BitmapUpdateListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/flat/BitmapUpdateListener;->a(I)V

    .line 167
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->b:Lcom/facebook/react/flat/BitmapUpdateListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/BitmapUpdateListener;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/react/flat/BitmapUpdateListener;->a(I)V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->c:Lcom/facebook/datasource/DataSource;

    .line 171
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->h()Z

    return-void
.end method

.method public c(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->c:Lcom/facebook/datasource/DataSource;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->c:Lcom/facebook/datasource/DataSource;

    .line 180
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->h()Z

    return-void
.end method

.method c()Z
    .locals 1

    .line 115
    iget v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
