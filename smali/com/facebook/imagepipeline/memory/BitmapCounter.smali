.class public Lcom/facebook/imagepipeline/memory/BitmapCounter;
.super Ljava/lang/Object;
.source "BitmapCounter.java"


# instance fields
.field private a:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field

.field private b:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Lcom/facebook/common/references/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    if-lez p2, :cond_1

    const/4 v0, 0x1

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 46
    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->c:I

    .line 47
    iput p2, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->d:I

    .line 48
    new-instance p1, Lcom/facebook/imagepipeline/memory/BitmapCounter$1;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/BitmapCounter$1;-><init>(Lcom/facebook/imagepipeline/memory/BitmapCounter;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->e:Lcom/facebook/common/references/ResourceReleaser;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/common/references/ResourceReleaser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->e:Lcom/facebook/common/references/ResourceReleaser;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)Z
    .locals 6

    monitor-enter p0

    .line 68
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 69
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->a:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->c:I

    if-ge v0, v1, :cond_1

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->d:I

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->a:I

    .line 73
    iget-wide v4, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->b:J

    const/4 p1, 0x0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 70
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 9

    monitor-enter p0

    .line 83
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 84
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "No bitmaps registered."

    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->a(ZLjava/lang/Object;)V

    int-to-long v3, p1

    .line 85
    iget-wide v5, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->b:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v5, "Bitmap size bigger than the total registered size: %d, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    iget-wide v7, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->b:J

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v2

    .line 85
    invoke-static {v0, v5, v6}, Lcom/facebook/common/internal/Preconditions;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->b:J

    const/4 p1, 0x0

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->b:J

    .line 91
    iget p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->a:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    throw p1
.end method
