.class public Lorg/apache/commons/lang3/concurrent/TimedSemaphore;
.super Ljava/lang/Object;
.source "TimedSemaphore.java"


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I


# virtual methods
.method declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 434
    :try_start_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->c:I

    iput v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->d:I

    .line 435
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->a:J

    iget v2, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->a:J

    .line 436
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->b:J

    const/4 v0, 0x0

    .line 437
    iput v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->c:I

    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 433
    monitor-exit p0

    throw v0
.end method
