.class public Lio/openinstall/sdk/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lio/openinstall/sdk/ax;

.field private final b:Lio/openinstall/sdk/l;

.field private final c:Lio/openinstall/sdk/e;

.field private final d:Lio/openinstall/sdk/o;

.field private final e:Lio/openinstall/sdk/ak;

.field private final f:Lio/openinstall/sdk/m;

.field private final g:Lio/openinstall/sdk/ad;

.field private final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/openinstall/sdk/e;

    invoke-direct {v0}, Lio/openinstall/sdk/e;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/g;->c:Lio/openinstall/sdk/e;

    new-instance v0, Lio/openinstall/sdk/m;

    invoke-direct {v0}, Lio/openinstall/sdk/m;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/g;->f:Lio/openinstall/sdk/m;

    new-instance v0, Lio/openinstall/sdk/n;

    invoke-direct {v0}, Lio/openinstall/sdk/n;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "FM_config"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/openinstall/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Lio/openinstall/sdk/n$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lio/openinstall/sdk/l;

    invoke-direct {v1, v0}, Lio/openinstall/sdk/l;-><init>(Ljava/util/concurrent/Future;)V

    iput-object v1, p0, Lio/openinstall/sdk/g;->b:Lio/openinstall/sdk/l;

    invoke-static {p0}, Lio/openinstall/sdk/ax;->a(Lio/openinstall/sdk/g;)Lio/openinstall/sdk/ax;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/g;->a:Lio/openinstall/sdk/ax;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/g;->b:Lio/openinstall/sdk/l;

    invoke-static {v0, v1}, Lio/openinstall/sdk/o;->a(Landroid/content/Context;Lio/openinstall/sdk/l;)Lio/openinstall/sdk/o;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/g;->d:Lio/openinstall/sdk/o;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/openinstall/sdk/ak;->a(Landroid/content/Context;)Lio/openinstall/sdk/ak;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/g;->e:Lio/openinstall/sdk/ak;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/openinstall/sdk/ad;->a(Landroid/content/Context;)Lio/openinstall/sdk/ad;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/g;->g:Lio/openinstall/sdk/ad;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/openinstall/sdk/g;->j:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lio/openinstall/sdk/h;

    invoke-direct {v8, p0}, Lio/openinstall/sdk/h;-><init>(Lio/openinstall/sdk/g;)V

    new-instance v9, Lio/openinstall/sdk/i;

    invoke-direct {v9, p0}, Lio/openinstall/sdk/i;-><init>(Lio/openinstall/sdk/g;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, p0, Lio/openinstall/sdk/g;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p1, p0, Lio/openinstall/sdk/g;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x1e

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lio/openinstall/sdk/j;

    invoke-direct {v8, p0}, Lio/openinstall/sdk/j;-><init>(Lio/openinstall/sdk/g;)V

    new-instance v9, Lio/openinstall/sdk/k;

    invoke-direct {v9, p0}, Lio/openinstall/sdk/k;-><init>(Lio/openinstall/sdk/g;)V

    const/4 v2, 0x5

    const/16 v3, 0xa

    const-wide/16 v4, 0x3c

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, p0, Lio/openinstall/sdk/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p1, p0, Lio/openinstall/sdk/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public a()Lio/openinstall/sdk/ax;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/g;->a:Lio/openinstall/sdk/ax;

    return-object v0
.end method

.method public b()Lio/openinstall/sdk/l;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/g;->b:Lio/openinstall/sdk/l;

    return-object v0
.end method

.method public c()Lio/openinstall/sdk/e;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/g;->c:Lio/openinstall/sdk/e;

    return-object v0
.end method

.method public d()Lio/openinstall/sdk/o;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/g;->d:Lio/openinstall/sdk/o;

    return-object v0
.end method

.method public e()Lio/openinstall/sdk/m;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/g;->f:Lio/openinstall/sdk/m;

    return-object v0
.end method

.method public f()Lio/openinstall/sdk/ak;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/g;->e:Lio/openinstall/sdk/ak;

    return-object v0
.end method

.method public g()Lio/openinstall/sdk/ad;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/g;->g:Lio/openinstall/sdk/ad;

    return-object v0
.end method

.method public h()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/g;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public j()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/g;->j:Landroid/os/Handler;

    return-object v0
.end method
