.class Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;
.super Ljava/lang/Object;
.source "XCacheDispatcher.java"

# interfaces
.implements Lcom/lockscreen/xvolley/XRequest$NetworkRequestCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockscreen/xvolley/XCacheDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WaitingRequestManager"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/lockscreen/xvolley/XCacheDispatcher;


# direct methods
.method constructor <init>(Lcom/lockscreen/xvolley/XCacheDispatcher;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;->a:Ljava/util/Map;

    .line 215
    iput-object p1, p0, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;->b:Lcom/lockscreen/xvolley/XCacheDispatcher;

    return-void
.end method

.method static synthetic a(Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;Lcom/lockscreen/xvolley/XRequest;)Z
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;->b(Lcom/lockscreen/xvolley/XRequest;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized b(Lcom/lockscreen/xvolley/XRequest;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 278
    :try_start_0
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->e()Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 283
    iget-object v1, p0, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v4, "waiting-for-response"

    .line 287
    invoke-virtual {p1, v4}, Lcom/lockscreen/xvolley/XRequest;->a(Ljava/lang/String;)V

    .line 288
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object p1, p0, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-boolean p1, Lcom/lockscreen/xvolley/XVolleyLog;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "XRequest for cacheKey=%s is in flight, putting on hold."

    .line 291
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lcom/lockscreen/xvolley/XVolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_1
    monitor-exit p0

    return v2

    .line 297
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;->a:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {p1, p0}, Lcom/lockscreen/xvolley/XRequest;->a(Lcom/lockscreen/xvolley/XRequest$NetworkRequestCompleteListener;)V

    .line 299
    sget-boolean p1, Lcom/lockscreen/xvolley/XVolleyLog;->b:Z

    if-eqz p1, :cond_3

    const-string p1, "new request, sending to network %s"

    .line 300
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lcom/lockscreen/xvolley/XVolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 277
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lockscreen/xvolley/XRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 246
    :try_start_0
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->e()Ljava/lang/String;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 248
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    sget-boolean v1, Lcom/lockscreen/xvolley/XVolleyLog;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    const/4 v4, 0x2

    .line 250
    new-array v4, v4, [Ljava/lang/Object;

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    .line 250
    invoke-static {v1, v4}, Lcom/lockscreen/xvolley/XVolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockscreen/xvolley/XRequest;

    .line 255
    iget-object v4, p0, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {v1, p0}, Lcom/lockscreen/xvolley/XRequest;->a(Lcom/lockscreen/xvolley/XRequest$NetworkRequestCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :try_start_1
    iget-object p1, p0, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;->b:Lcom/lockscreen/xvolley/XCacheDispatcher;

    invoke-static {p1}, Lcom/lockscreen/xvolley/XCacheDispatcher;->a(Lcom/lockscreen/xvolley/XCacheDispatcher;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 260
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/lockscreen/xvolley/XVolleyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 264
    iget-object p1, p0, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;->b:Lcom/lockscreen/xvolley/XCacheDispatcher;

    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XCacheDispatcher;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 245
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;",
            "Lcom/lockscreen/xvolley/XResponse<",
            "*>;)V"
        }
    .end annotation

    .line 221
    iget-object v0, p2, Lcom/lockscreen/xvolley/XResponse;->b:Lcom/lockscreen/xvolley/XCache$Entry;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/lockscreen/xvolley/XResponse;->b:Lcom/lockscreen/xvolley/XCache$Entry;

    invoke-virtual {v0}, Lcom/lockscreen/xvolley/XCache$Entry;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->e()Ljava/lang/String;

    move-result-object p1

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 229
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 231
    sget-boolean v1, Lcom/lockscreen/xvolley/XVolleyLog;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v2, 0x2

    .line 232
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 232
    invoke-static {v1, v2}, Lcom/lockscreen/xvolley/XVolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockscreen/xvolley/XRequest;

    .line 238
    iget-object v1, p0, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;->b:Lcom/lockscreen/xvolley/XCacheDispatcher;

    invoke-static {v1}, Lcom/lockscreen/xvolley/XCacheDispatcher;->b(Lcom/lockscreen/xvolley/XCacheDispatcher;)Lcom/lockscreen/xvolley/XResponseDelivery;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/lockscreen/xvolley/XResponseDelivery;->a(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XResponse;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 229
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 222
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/lockscreen/xvolley/XCacheDispatcher$WaitingRequestManager;->a(Lcom/lockscreen/xvolley/XRequest;)V

    return-void
.end method
