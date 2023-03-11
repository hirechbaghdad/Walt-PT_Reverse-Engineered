.class public Lcom/facebook/imagepipeline/image/EncodedImage;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/imageformat/ImageFormat;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/facebook/cache/common/CacheKey;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->a:Lcom/facebook/imageformat/ImageFormat;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    .line 65
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    .line 66
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    const/4 v1, 0x1

    .line 67
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    .line 68
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->h:I

    .line 78
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    .line 80
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/internal/Supplier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;)V

    .line 85
    iput p2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->a:Lcom/facebook/imageformat/ImageFormat;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    .line 65
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    .line 66
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    const/4 v1, 0x1

    .line 67
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    .line 68
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->h:I

    .line 72
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 73
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->b()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 0

    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->a()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 1

    .line 379
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0
    .param p0    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    :cond_0
    return-void
.end method

.method public static e(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 0
    .param p0    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private m()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/WebpUtil;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    .line 330
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    :cond_0
    return-object v0
.end method

.method private n()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 342
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->d()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 343
    :try_start_1
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 345
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    .line 346
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 351
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 354
    :catch_1
    :cond_2
    throw v1
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    iget-object v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->h:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;I)V

    goto :goto_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    .line 103
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 105
    :cond_1
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->b(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v1

    .line 108
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw v1
.end method

.method public a(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    return-void
.end method

.method public a(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0
    .param p1    # Lcom/facebook/cache/common/CacheKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 213
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->i:Lcom/facebook/cache/common/CacheKey;

    return-void
.end method

.method public a(Lcom/facebook/imageformat/ImageFormat;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 1

    .line 366
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->e()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    .line 367
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->g()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    .line 368
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->h()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    .line 369
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    .line 370
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->i()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    .line 371
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->k()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->h:I

    .line 372
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->j()Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->i:Lcom/facebook/cache/common/CacheKey;

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    return-void
.end method

.method public close()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    .line 153
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    :try_start_0
    new-instance v1, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, v2}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    return-void
.end method

.method public e()Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    return-object v0
.end method

.method public e(I)Z
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->a:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_1

    return v2

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    add-int/lit8 v1, p1, -0x2

    .line 280
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I)B

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    sub-int/2addr p1, v2

    .line 281
    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I)B

    move-result p1

    const/16 v0, -0x27

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public f()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    return v0
.end method

.method public j()Lcom/facebook/cache/common/CacheKey;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->i:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v0

    return v0

    .line 294
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->h:I

    return v0
.end method

.method public l()V
    .locals 3

    .line 302
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->c(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    .line 307
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->a(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->m()Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->n()Landroid/util/Pair;

    move-result-object v1

    .line 312
    :goto_0
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->a:Lcom/facebook/imageformat/ImageFormat;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_2

    .line 316
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 315
    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->a(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 319
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    :cond_2
    :goto_1
    return-void
.end method
