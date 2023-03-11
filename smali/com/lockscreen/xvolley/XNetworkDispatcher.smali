.class public Lcom/lockscreen/xvolley/XNetworkDispatcher;
.super Ljava/lang/Thread;
.source "XNetworkDispatcher.java"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/lockscreen/xvolley/XNetwork;

.field private final c:Lcom/lockscreen/xvolley/XCache;

.field private final d:Lcom/lockscreen/xvolley/XResponseDelivery;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/lockscreen/xvolley/XNetwork;Lcom/lockscreen/xvolley/XCache;Lcom/lockscreen/xvolley/XResponseDelivery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;>;",
            "Lcom/lockscreen/xvolley/XNetwork;",
            "Lcom/lockscreen/xvolley/XCache;",
            "Lcom/lockscreen/xvolley/XResponseDelivery;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/lockscreen/xvolley/XNetworkDispatcher;->e:Z

    .line 63
    iput-object p1, p0, Lcom/lockscreen/xvolley/XNetworkDispatcher;->a:Ljava/util/concurrent/BlockingQueue;

    .line 64
    iput-object p2, p0, Lcom/lockscreen/xvolley/XNetworkDispatcher;->b:Lcom/lockscreen/xvolley/XNetwork;

    .line 65
    iput-object p3, p0, Lcom/lockscreen/xvolley/XNetworkDispatcher;->c:Lcom/lockscreen/xvolley/XCache;

    .line 66
    iput-object p4, p0, Lcom/lockscreen/xvolley/XNetworkDispatcher;->d:Lcom/lockscreen/xvolley/XResponseDelivery;

    return-void
.end method

.method private a(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XVolleyError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;",
            "Lcom/lockscreen/xvolley/XVolleyError;",
            ")V"
        }
    .end annotation

    .line 172
    invoke-virtual {p1, p2}, Lcom/lockscreen/xvolley/XRequest;->a(Lcom/lockscreen/xvolley/XVolleyError;)Lcom/lockscreen/xvolley/XVolleyError;

    move-result-object p2

    .line 173
    iget-object v0, p0, Lcom/lockscreen/xvolley/XNetworkDispatcher;->d:Lcom/lockscreen/xvolley/XResponseDelivery;

    invoke-interface {v0, p1, p2}, Lcom/lockscreen/xvolley/XResponseDelivery;->a(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XVolleyError;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/lockscreen/xvolley/XNetworkDispatcher;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockscreen/xvolley/XRequest;

    .line 112
    invoke-virtual {p0, v0}, Lcom/lockscreen/xvolley/XNetworkDispatcher;->a(Lcom/lockscreen/xvolley/XRequest;)V

    return-void
.end method

.method private b(Lcom/lockscreen/xvolley/XRequest;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;)V"
        }
    .end annotation

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->c()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/lockscreen/xvolley/XNetworkDispatcher;->e:Z

    .line 75
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XNetworkDispatcher;->interrupt()V

    return-void
.end method

.method a(Lcom/lockscreen/xvolley/XRequest;)V
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;)V"
        }
    .end annotation

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    const-string v2, "network-queue-take"

    .line 119
    invoke-virtual {p1, v2}, Lcom/lockscreen/xvolley/XRequest;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network-discard-cancelled"

    .line 124
    invoke-virtual {p1, v2}, Lcom/lockscreen/xvolley/XRequest;->b(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->w()V

    return-void

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Lcom/lockscreen/xvolley/XNetworkDispatcher;->b(Lcom/lockscreen/xvolley/XRequest;)V

    .line 132
    iget-object v2, p0, Lcom/lockscreen/xvolley/XNetworkDispatcher;->b:Lcom/lockscreen/xvolley/XNetwork;

    invoke-interface {v2, p1}, Lcom/lockscreen/xvolley/XNetwork;->a(Lcom/lockscreen/xvolley/XRequest;)Lcom/lockscreen/xvolley/XNetworkResponse;

    move-result-object v2

    const-string v3, "network-http-complete"

    .line 133
    invoke-virtual {p1, v3}, Lcom/lockscreen/xvolley/XRequest;->a(Ljava/lang/String;)V

    .line 137
    iget-boolean v3, v2, Lcom/lockscreen/xvolley/XNetworkResponse;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "not-modified"

    .line 138
    invoke-virtual {p1, v2}, Lcom/lockscreen/xvolley/XRequest;->b(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->w()V

    return-void

    .line 144
    :cond_1
    invoke-virtual {p1, v2}, Lcom/lockscreen/xvolley/XRequest;->a(Lcom/lockscreen/xvolley/XNetworkResponse;)Lcom/lockscreen/xvolley/XResponse;

    move-result-object v2

    const-string v3, "network-parse-complete"

    .line 145
    invoke-virtual {p1, v3}, Lcom/lockscreen/xvolley/XRequest;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/lockscreen/xvolley/XResponse;->b:Lcom/lockscreen/xvolley/XCache$Entry;

    if-eqz v3, :cond_2

    .line 150
    iget-object v3, p0, Lcom/lockscreen/xvolley/XNetworkDispatcher;->c:Lcom/lockscreen/xvolley/XCache;

    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/lockscreen/xvolley/XResponse;->b:Lcom/lockscreen/xvolley/XCache$Entry;

    invoke-interface {v3, v4, v5}, Lcom/lockscreen/xvolley/XCache;->a(Ljava/lang/String;Lcom/lockscreen/xvolley/XCache$Entry;)V

    const-string v3, "network-cache-written"

    .line 151
    invoke-virtual {p1, v3}, Lcom/lockscreen/xvolley/XRequest;->a(Ljava/lang/String;)V

    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->u()V

    .line 156
    iget-object v3, p0, Lcom/lockscreen/xvolley/XNetworkDispatcher;->d:Lcom/lockscreen/xvolley/XResponseDelivery;

    invoke-interface {v3, p1, v2}, Lcom/lockscreen/xvolley/XResponseDelivery;->a(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XResponse;)V

    .line 157
    invoke-virtual {p1, v2}, Lcom/lockscreen/xvolley/XRequest;->a(Lcom/lockscreen/xvolley/XResponse;)V
    :try_end_0
    .catch Lcom/lockscreen/xvolley/XVolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unhandled exception %s"

    const/4 v4, 0x1

    .line 163
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/lockscreen/xvolley/XVolleyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    new-instance v3, Lcom/lockscreen/xvolley/XVolleyError;

    invoke-direct {v3, v2}, Lcom/lockscreen/xvolley/XVolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/lockscreen/xvolley/XVolleyError;->a(J)V

    .line 166
    iget-object v0, p0, Lcom/lockscreen/xvolley/XNetworkDispatcher;->d:Lcom/lockscreen/xvolley/XResponseDelivery;

    invoke-interface {v0, p1, v3}, Lcom/lockscreen/xvolley/XResponseDelivery;->a(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XVolleyError;)V

    .line 167
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->w()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/lockscreen/xvolley/XVolleyError;->a(J)V

    .line 160
    invoke-direct {p0, p1, v2}, Lcom/lockscreen/xvolley/XNetworkDispatcher;->a(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XVolleyError;)V

    .line 161
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->w()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 88
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 91
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/lockscreen/xvolley/XNetworkDispatcher;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    iget-boolean v0, p0, Lcom/lockscreen/xvolley/XNetworkDispatcher;->e:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const-string v0, "Ignoring spurious interrupt of XNetworkDispatcher thread; use quit() to terminate it"

    const/4 v1, 0x0

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lockscreen/xvolley/XVolleyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
