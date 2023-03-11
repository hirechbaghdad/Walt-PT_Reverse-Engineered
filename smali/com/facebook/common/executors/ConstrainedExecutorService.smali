.class public Lcom/facebook/common/executors/ConstrainedExecutorService;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "ConstrainedExecutorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;

.field private volatile d:I

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/facebook/common/executors/ConstrainedExecutorService;

    sput-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->a:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .line 28
    sget-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->e:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 127
    :goto_0
    iget v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->d:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 129
    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->a:Ljava/lang/Class;

    const-string v2, "%s: starting worker %d of %d"

    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->f:Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 136
    :cond_0
    sget-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->a:Ljava/lang/Class;

    const-string v1, "%s: race in startWorkerIfNeeded; retrying"

    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/common/executors/ConstrainedExecutorService;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->b()V

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 163
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    .line 110
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->a:Ljava/lang/Class;

    const-string v1, "%s: max pending work in queue = %d"

    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->b()V

    return-void

    .line 105
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " queue is full, size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->e:Ljava/util/concurrent/BlockingQueue;

    .line 106
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "runnable parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
