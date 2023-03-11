.class public Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
.super Lcom/facebook/imagepipeline/image/CloseableBitmap;
.source "CloseableStaticBitmap.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private a:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field

.field private volatile b:Landroid/graphics/Bitmap;

.field private final c:Lcom/facebook/imagepipeline/image/QualityInfo;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;

    .line 51
    iget-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;

    .line 53
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/references/ResourceReleaser;

    .line 51
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->a:Lcom/facebook/common/references/CloseableReference;

    .line 54
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->c:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 55
    iput p4, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "I)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    .line 68
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->c()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->a:Lcom/facebook/common/references/CloseableReference;

    .line 69
    iget-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;

    .line 70
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->c:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 71
    iput p3, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->d:I

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static b(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method private declared-synchronized i()Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->a:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->a:Lcom/facebook/common/references/CloseableReference;

    .line 88
    iput-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->a:Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->i()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_0
    return-void
.end method

.method public d()Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->c:Lcom/facebook/imagepipeline/image/QualityInfo;

    return-object v0
.end method

.method public f()I
    .locals 2

    .line 135
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->d:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->d:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 136
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    .line 146
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->d:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->d:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 147
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->d:I

    return v0
.end method
