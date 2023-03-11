.class public Lcom/lockscreen/xvolley/toolbox/XRequestFuture;
.super Ljava/lang/Object;
.source "XRequestFuture.java"

# interfaces
.implements Lcom/lockscreen/xvolley/XResponse$ErrorListener;
.implements Lcom/lockscreen/xvolley/XResponse$Listener;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lockscreen/xvolley/XResponse$ErrorListener;",
        "Lcom/lockscreen/xvolley/XResponse$Listener<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/lockscreen/xvolley/XRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Lcom/lockscreen/xvolley/XVolleyError;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->b:Z

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->d:Lcom/lockscreen/xvolley/XVolleyError;

    if-nez v0, :cond_5

    .line 108
    iget-boolean v0, p0, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->b:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    .line 113
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x0

    add-long/2addr v2, v0

    .line 119
    :goto_1
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    sub-long v0, v2, v0

    .line 120
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_1

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->d:Lcom/lockscreen/xvolley/XVolleyError;

    if-nez p1, :cond_4

    .line 129
    iget-boolean p1, p0, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->b:Z

    if-eqz p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 130
    :cond_3
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 126
    :cond_4
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->d:Lcom/lockscreen/xvolley/XVolleyError;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 105
    :cond_5
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->d:Lcom/lockscreen/xvolley/XVolleyError;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lockscreen/xvolley/XVolleyError;)V
    .locals 0

    monitor-enter p0

    .line 158
    :try_start_0
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->d:Lcom/lockscreen/xvolley/XVolleyError;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 151
    :try_start_0
    iput-boolean v0, p0, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->b:Z

    .line 152
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->c:Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 1

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->a:Lcom/lockscreen/xvolley/XRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 76
    monitor-exit p0

    return v0

    .line 79
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->a:Lcom/lockscreen/xvolley/XRequest;

    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 81
    monitor-exit p0

    return p1

    .line 83
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-direct {p0, v0}, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->a:Lcom/lockscreen/xvolley/XRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->a:Lcom/lockscreen/xvolley/XRequest;

    invoke-virtual {v0}, Lcom/lockscreen/xvolley/XRequest;->h()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->d:Lcom/lockscreen/xvolley/XVolleyError;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lockscreen/xvolley/toolbox/XRequestFuture;->isCancelled()Z

    move-result v0
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
