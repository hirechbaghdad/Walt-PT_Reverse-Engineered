.class public Lbolts/CancellationTokenRegistration;
.super Ljava/lang/Object;
.source "CancellationTokenRegistration.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lbolts/CancellationTokenSource;

.field private c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method private b()V
    .locals 2

    .line 57
    iget-boolean v0, p0, Lbolts/CancellationTokenRegistration;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lbolts/CancellationTokenRegistration;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    invoke-direct {p0}, Lbolts/CancellationTokenRegistration;->b()V

    .line 51
    iget-object v1, p0, Lbolts/CancellationTokenRegistration;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 52
    invoke-virtual {p0}, Lbolts/CancellationTokenRegistration;->close()V

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    .line 36
    iget-object v0, p0, Lbolts/CancellationTokenRegistration;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v1, p0, Lbolts/CancellationTokenRegistration;->d:Z

    if-eqz v1, :cond_0

    .line 38
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lbolts/CancellationTokenRegistration;->d:Z

    .line 42
    iget-object v1, p0, Lbolts/CancellationTokenRegistration;->b:Lbolts/CancellationTokenSource;

    invoke-virtual {v1, p0}, Lbolts/CancellationTokenSource;->a(Lbolts/CancellationTokenRegistration;)V

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lbolts/CancellationTokenRegistration;->b:Lbolts/CancellationTokenSource;

    .line 44
    iput-object v1, p0, Lbolts/CancellationTokenRegistration;->c:Ljava/lang/Runnable;

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
