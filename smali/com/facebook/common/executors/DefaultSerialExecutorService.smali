.class public Lcom/facebook/common/executors/DefaultSerialExecutorService;
.super Lcom/facebook/common/executors/ConstrainedExecutorService;
.source "DefaultSerialExecutorService.java"

# interfaces
.implements Lcom/facebook/common/executors/SerialExecutorService;


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/common/executors/ConstrainedExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    throw p1
.end method
