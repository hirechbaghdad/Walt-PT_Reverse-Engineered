.class public Lcom/lockscreen/xvolley/XCacheDispatcher;
.super Ljava/lang/Thread;
.source "XCacheDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/lockscreen/xvolley/XCache;

.field private final e:Lcom/lockscreen/xvolley/XResponseDelivery;

.field private volatile f:Z

.field private final g:Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/lockscreen/xvolley/XVolleyLog;->b:Z

    sput-boolean v0, Lcom/lockscreen/xvolley/XCacheDispatcher;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/lockscreen/xvolley/XCache;Lcom/lockscreen/xvolley/XResponseDelivery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;>;",
            "Lcom/lockscreen/xvolley/XCache;",
            "Lcom/lockscreen/xvolley/XResponseDelivery;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->f:Z

    .line 72
    iput-object p1, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    .line 73
    iput-object p2, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->c:Ljava/util/concurrent/BlockingQueue;

    .line 74
    iput-object p3, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->d:Lcom/lockscreen/xvolley/XCache;

    .line 75
    iput-object p4, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->e:Lcom/lockscreen/xvolley/XResponseDelivery;

    .line 76
    new-instance p1, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;

    invoke-direct {p1, p0}, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;-><init>(Lcom/lockscreen/xvolley/XCacheDispatcher;)V

    iput-object p1, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->g:Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;

    return-void
.end method

.method static synthetic a(Lcom/lockscreen/xvolley/XCacheDispatcher;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/lockscreen/xvolley/XCacheDispatcher;)Lcom/lockscreen/xvolley/XResponseDelivery;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->e:Lcom/lockscreen/xvolley/XResponseDelivery;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockscreen/xvolley/XRequest;

    .line 120
    invoke-virtual {p0, v0}, Lcom/lockscreen/xvolley/XCacheDispatcher;->a(Lcom/lockscreen/xvolley/XRequest;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->f:Z

    .line 85
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XCacheDispatcher;->interrupt()V

    return-void
.end method

.method a(Lcom/lockscreen/xvolley/XRequest;)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "cache-queue-take"

    .line 125
    invoke-virtual {p1, v0}, Lcom/lockscreen/xvolley/XRequest;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cache-discard-canceled"

    .line 129
    invoke-virtual {p1, v0}, Lcom/lockscreen/xvolley/XRequest;->b(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->d:Lcom/lockscreen/xvolley/XCache;

    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lockscreen/xvolley/XCache;->a(Ljava/lang/String;)Lcom/lockscreen/xvolley/XCache$Entry;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "cache-miss"

    .line 136
    invoke-virtual {p1, v0}, Lcom/lockscreen/xvolley/XRequest;->a(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->g:Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;

    invoke-static {v0, p1}, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;->a(Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;Lcom/lockscreen/xvolley/XRequest;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 145
    :cond_2
    invoke-virtual {v0}, Lcom/lockscreen/xvolley/XCache$Entry;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "cache-hit-expired"

    .line 146
    invoke-virtual {p1, v1}, Lcom/lockscreen/xvolley/XRequest;->a(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, v0}, Lcom/lockscreen/xvolley/XRequest;->a(Lcom/lockscreen/xvolley/XCache$Entry;)Lcom/lockscreen/xvolley/XRequest;

    .line 148
    iget-object v0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->g:Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;

    invoke-static {v0, p1}, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;->a(Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;Lcom/lockscreen/xvolley/XRequest;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "cache-hit"

    .line 155
    invoke-virtual {p1, v1}, Lcom/lockscreen/xvolley/XRequest;->a(Ljava/lang/String;)V

    .line 156
    new-instance v1, Lcom/lockscreen/xvolley/XNetworkResponse;

    iget-object v2, v0, Lcom/lockscreen/xvolley/XCache$Entry;->a:[B

    iget-object v3, v0, Lcom/lockscreen/xvolley/XCache$Entry;->g:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lcom/lockscreen/xvolley/XNetworkResponse;-><init>([BLjava/util/Map;)V

    .line 157
    invoke-virtual {p1, v1}, Lcom/lockscreen/xvolley/XRequest;->a(Lcom/lockscreen/xvolley/XNetworkResponse;)Lcom/lockscreen/xvolley/XResponse;

    move-result-object v1

    const-string v2, "cache-hit-parsed"

    .line 159
    invoke-virtual {p1, v2}, Lcom/lockscreen/xvolley/XRequest;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Lcom/lockscreen/xvolley/XCache$Entry;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 163
    iget-object v0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->e:Lcom/lockscreen/xvolley/XResponseDelivery;

    invoke-interface {v0, p1, v1}, Lcom/lockscreen/xvolley/XResponseDelivery;->a(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XResponse;)V

    goto :goto_0

    :cond_5
    const-string v2, "cache-hit-refresh-needed"

    .line 168
    invoke-virtual {p1, v2}, Lcom/lockscreen/xvolley/XRequest;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1, v0}, Lcom/lockscreen/xvolley/XRequest;->a(Lcom/lockscreen/xvolley/XCache$Entry;)Lcom/lockscreen/xvolley/XRequest;

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v1, Lcom/lockscreen/xvolley/XResponse;->d:Z

    .line 173
    iget-object v0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->g:Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;

    invoke-static {v0, p1}, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;->a(Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;Lcom/lockscreen/xvolley/XRequest;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 176
    iget-object v0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->e:Lcom/lockscreen/xvolley/XResponseDelivery;

    new-instance v2, Lcom/lockscreen/xvolley/XCacheDispatcher$1;

    invoke-direct {v2, p0, p1}, Lcom/lockscreen/xvolley/XCacheDispatcher$1;-><init>(Lcom/lockscreen/xvolley/XCacheDispatcher;Lcom/lockscreen/xvolley/XRequest;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/lockscreen/xvolley/XResponseDelivery;->a(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XResponse;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->e:Lcom/lockscreen/xvolley/XResponseDelivery;

    invoke-interface {v0, p1, v1}, Lcom/lockscreen/xvolley/XResponseDelivery;->a(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XResponse;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 90
    sget-boolean v0, Lcom/lockscreen/xvolley/XCacheDispatcher;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/lockscreen/xvolley/XVolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 91
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 94
    iget-object v0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->d:Lcom/lockscreen/xvolley/XCache;

    invoke-interface {v0}, Lcom/lockscreen/xvolley/XCache;->a()V

    .line 98
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/lockscreen/xvolley/XCacheDispatcher;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    iget-boolean v0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher;->f:Z

    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v0, "Ignoring spurious interrupt of XCacheDispatcher thread; use quit() to terminate it"

    .line 105
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/lockscreen/xvolley/XVolleyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
