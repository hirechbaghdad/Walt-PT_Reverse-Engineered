.class Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;
.super Ljava/lang/Object;
.source "ConstrainedExecutorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/executors/ConstrainedExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Worker"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/executors/ConstrainedExecutorService;


# virtual methods
.method public run()V
    .locals 5

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-static {v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->a(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {}, Lcom/facebook/common/executors/ConstrainedExecutorService;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "%s: Worker has nothing to run"

    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-static {v2}, Lcom/facebook/common/executors/ConstrainedExecutorService;->b(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-static {v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->c(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-static {v1}, Lcom/facebook/common/executors/ConstrainedExecutorService;->a(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-static {v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->d(Lcom/facebook/common/executors/ConstrainedExecutorService;)V

    goto :goto_1

    .line 189
    :cond_1
    invoke-static {}, Lcom/facebook/common/executors/ConstrainedExecutorService;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "%s: worker finished; %d workers left"

    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-static {v3}, Lcom/facebook/common/executors/ConstrainedExecutorService;->b(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 185
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-static {v1}, Lcom/facebook/common/executors/ConstrainedExecutorService;->c(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 186
    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-static {v2}, Lcom/facebook/common/executors/ConstrainedExecutorService;->a(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 187
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-static {v1}, Lcom/facebook/common/executors/ConstrainedExecutorService;->d(Lcom/facebook/common/executors/ConstrainedExecutorService;)V

    goto :goto_2

    .line 189
    :cond_2
    invoke-static {}, Lcom/facebook/common/executors/ConstrainedExecutorService;->a()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-static {v3}, Lcom/facebook/common/executors/ConstrainedExecutorService;->b(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "%s: worker finished; %d workers left"

    invoke-static {v2, v4, v3, v1}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    :goto_2
    throw v0
.end method
