.class public Lcom/lockscreen/xvolley/XRequestQueue;
.super Ljava/lang/Object;
.source "XRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockscreen/xvolley/XRequestQueue$RequestFilter;,
        Lcom/lockscreen/xvolley/XRequestQueue$RequestFinishedListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/lockscreen/xvolley/XCache;

.field private final f:Lcom/lockscreen/xvolley/XNetwork;

.field private final g:Lcom/lockscreen/xvolley/XResponseDelivery;

.field private final h:[Lcom/lockscreen/xvolley/XNetworkDispatcher;

.field private i:Lcom/lockscreen/xvolley/XCacheDispatcher;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lockscreen/xvolley/XRequestQueue$RequestFinishedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lockscreen/xvolley/XCache;Lcom/lockscreen/xvolley/XNetwork;)V
    .locals 1

    const/4 v0, 0x4

    .line 120
    invoke-direct {p0, p1, p2, v0}, Lcom/lockscreen/xvolley/XRequestQueue;-><init>(Lcom/lockscreen/xvolley/XCache;Lcom/lockscreen/xvolley/XNetwork;I)V

    return-void
.end method

.method public constructor <init>(Lcom/lockscreen/xvolley/XCache;Lcom/lockscreen/xvolley/XNetwork;I)V
    .locals 3

    .line 106
    new-instance v0, Lcom/lockscreen/xvolley/XExecutorDelivery;

    new-instance v1, Landroid/os/Handler;

    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/lockscreen/xvolley/XExecutorDelivery;-><init>(Landroid/os/Handler;)V

    .line 106
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lockscreen/xvolley/XRequestQueue;-><init>(Lcom/lockscreen/xvolley/XCache;Lcom/lockscreen/xvolley/XNetwork;ILcom/lockscreen/xvolley/XResponseDelivery;)V

    return-void
.end method

.method public constructor <init>(Lcom/lockscreen/xvolley/XCache;Lcom/lockscreen/xvolley/XNetwork;ILcom/lockscreen/xvolley/XResponseDelivery;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lockscreen/xvolley/XRequestQueue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lockscreen/xvolley/XRequestQueue;->b:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lockscreen/xvolley/XRequestQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 60
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lockscreen/xvolley/XRequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lockscreen/xvolley/XRequestQueue;->j:Ljava/util/List;

    .line 92
    iput-object p1, p0, Lcom/lockscreen/xvolley/XRequestQueue;->e:Lcom/lockscreen/xvolley/XCache;

    .line 93
    iput-object p2, p0, Lcom/lockscreen/xvolley/XRequestQueue;->f:Lcom/lockscreen/xvolley/XNetwork;

    .line 94
    new-array p1, p3, [Lcom/lockscreen/xvolley/XNetworkDispatcher;

    iput-object p1, p0, Lcom/lockscreen/xvolley/XRequestQueue;->h:[Lcom/lockscreen/xvolley/XNetworkDispatcher;

    .line 95
    iput-object p4, p0, Lcom/lockscreen/xvolley/XRequestQueue;->g:Lcom/lockscreen/xvolley/XResponseDelivery;

    return-void
.end method


# virtual methods
.method public a(Lcom/lockscreen/xvolley/XRequest;)Lcom/lockscreen/xvolley/XRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "TT;>;)",
            "Lcom/lockscreen/xvolley/XRequest<",
            "TT;>;"
        }
    .end annotation

    .line 209
    invoke-virtual {p1, p0}, Lcom/lockscreen/xvolley/XRequest;->a(Lcom/lockscreen/xvolley/XRequestQueue;)Lcom/lockscreen/xvolley/XRequest;

    .line 210
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequestQueue;->b:Ljava/util/Set;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v1, p0, Lcom/lockscreen/xvolley/XRequestQueue;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequestQueue;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lockscreen/xvolley/XRequest;->a(I)Lcom/lockscreen/xvolley/XRequest;

    const-string v0, "add-to-queue"

    .line 216
    invoke-virtual {p1, v0}, Lcom/lockscreen/xvolley/XRequest;->a(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequestQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 212
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 6

    .line 125
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequestQueue;->b()V

    .line 127
    new-instance v0, Lcom/lockscreen/xvolley/XCacheDispatcher;

    iget-object v1, p0, Lcom/lockscreen/xvolley/XRequestQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/lockscreen/xvolley/XRequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/lockscreen/xvolley/XRequestQueue;->e:Lcom/lockscreen/xvolley/XCache;

    iget-object v4, p0, Lcom/lockscreen/xvolley/XRequestQueue;->g:Lcom/lockscreen/xvolley/XResponseDelivery;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lockscreen/xvolley/XCacheDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/lockscreen/xvolley/XCache;Lcom/lockscreen/xvolley/XResponseDelivery;)V

    iput-object v0, p0, Lcom/lockscreen/xvolley/XRequestQueue;->i:Lcom/lockscreen/xvolley/XCacheDispatcher;

    .line 128
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequestQueue;->i:Lcom/lockscreen/xvolley/XCacheDispatcher;

    invoke-virtual {v0}, Lcom/lockscreen/xvolley/XCacheDispatcher;->start()V

    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/lockscreen/xvolley/XRequestQueue;->h:[Lcom/lockscreen/xvolley/XNetworkDispatcher;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 132
    new-instance v1, Lcom/lockscreen/xvolley/XNetworkDispatcher;

    iget-object v2, p0, Lcom/lockscreen/xvolley/XRequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/lockscreen/xvolley/XRequestQueue;->f:Lcom/lockscreen/xvolley/XNetwork;

    iget-object v4, p0, Lcom/lockscreen/xvolley/XRequestQueue;->e:Lcom/lockscreen/xvolley/XCache;

    iget-object v5, p0, Lcom/lockscreen/xvolley/XRequestQueue;->g:Lcom/lockscreen/xvolley/XResponseDelivery;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lockscreen/xvolley/XNetworkDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/lockscreen/xvolley/XNetwork;Lcom/lockscreen/xvolley/XCache;Lcom/lockscreen/xvolley/XResponseDelivery;)V

    .line 134
    iget-object v2, p0, Lcom/lockscreen/xvolley/XRequestQueue;->h:[Lcom/lockscreen/xvolley/XNetworkDispatcher;

    aput-object v1, v2, v0

    .line 135
    invoke-virtual {v1}, Lcom/lockscreen/xvolley/XNetworkDispatcher;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequestQueue;->i:Lcom/lockscreen/xvolley/XCacheDispatcher;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequestQueue;->i:Lcom/lockscreen/xvolley/XCacheDispatcher;

    invoke-virtual {v0}, Lcom/lockscreen/xvolley/XCacheDispatcher;->a()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequestQueue;->h:[Lcom/lockscreen/xvolley/XNetworkDispatcher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 146
    invoke-virtual {v3}, Lcom/lockscreen/xvolley/XNetworkDispatcher;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Lcom/lockscreen/xvolley/XRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "TT;>;)V"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequestQueue;->b:Ljava/util/Set;

    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/lockscreen/xvolley/XRequestQueue;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 236
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 237
    iget-object v1, p0, Lcom/lockscreen/xvolley/XRequestQueue;->j:Ljava/util/List;

    monitor-enter v1

    .line 238
    :try_start_1
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequestQueue;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockscreen/xvolley/XRequestQueue$RequestFinishedListener;

    .line 239
    invoke-interface {v2, p1}, Lcom/lockscreen/xvolley/XRequestQueue$RequestFinishedListener;->a(Lcom/lockscreen/xvolley/XRequest;)V

    goto :goto_0

    .line 241
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 236
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public c()I
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequestQueue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
