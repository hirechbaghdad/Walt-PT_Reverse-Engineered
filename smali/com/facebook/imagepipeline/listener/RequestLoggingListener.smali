.class public Lcom/facebook/imagepipeline/listener/RequestLoggingListener;
.super Ljava/lang/Object;
.source "RequestLoggingListener.java"

# interfaces
.implements Lcom/facebook/imagepipeline/listener/RequestListener;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b:Ljava/util/Map;

    return-void
.end method

.method private static a()J
    .locals 2

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/Long;J)J
    .locals 2
    .param p0    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6

    monitor-enter p0

    const/4 p1, 0x2

    .line 46
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "RequestLoggingListener"

    const-string v1, "time %d: onRequestSubmit: {requestId: %s, callerContext: %s, isPrefetch: %b}"

    .line 50
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 53
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, p3

    move-object v4, p2

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b:Ljava/util/Map;

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 6

    monitor-enter p0

    const/4 p1, 0x5

    .line 200
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 202
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a()J

    move-result-wide v0

    const-string p4, "RequestLoggingListener"

    const-string v2, "time %d: onRequestFailure: {requestId: %s, elapsedTime: %d ms, throwable: %s}"

    const/4 v3, 0x4

    .line 203
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x2

    .line 208
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, p2

    const/4 p1, 0x3

    .line 209
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    .line 203
    invoke-static {p4, v2, v3}, Lcom/facebook/common/logging/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 199
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    const/4 p1, 0x2

    .line 182
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 184
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a()J

    move-result-wide v0

    const-string p3, "RequestLoggingListener"

    const-string v2, "time %d: onRequestSuccess: {requestId: %s, elapsedTime: %d ms}"

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 190
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 185
    invoke-static {p3, v2, v3, p2, p1}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 181
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x2

    .line 215
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 217
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a()J

    move-result-wide v1

    const-string v3, "RequestLoggingListener"

    const-string v4, "time %d: onRequestCancellation: {requestId: %s, elapsedTime: %d ms}"

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 223
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 218
    invoke-static {v3, v4, v5, p1, v0}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 214
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 60
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a()J

    move-result-wide v1

    .line 63
    iget-object v3, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RequestLoggingListener"

    const-string v3, "time %d: onProducerStart: {requestId: %s, producer: %s}"

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 64
    invoke-static {v0, v3, v1, p1, p2}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x2

    .line 141
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 144
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a()J

    move-result-wide v2

    const-string v4, "RequestLoggingListener"

    const-string v5, "time %d: onProducerEvent: {requestId: %s, stage: %s, eventName: %s; elapsedTime: %d ms}"

    const/4 v6, 0x5

    .line 145
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 148
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    aput-object p2, v6, v0

    const/4 p1, 0x3

    aput-object p3, v6, p1

    const/4 p1, 0x4

    .line 152
    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a(Ljava/lang/Long;J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, p1

    .line 145
    invoke-static {v4, v5, v6}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 140
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x5

    .line 100
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 103
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a()J

    move-result-wide v2

    const-string v4, "RequestLoggingListener"

    const-string v5, "time %d: onProducerFinishWithFailure: {requestId: %s, stage: %s, elapsedTime: %d ms, extraMap: %s, throwable: %s}"

    const/4 v6, 0x6

    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 p1, 0x2

    aput-object p2, v6, p1

    const/4 p1, 0x3

    .line 111
    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a(Ljava/lang/Long;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 p1, 0x4

    aput-object p4, v6, p1

    .line 113
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    .line 104
    invoke-static {v4, v5, v6}, Lcom/facebook/common/logging/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 78
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 81
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a()J

    move-result-wide v2

    const-string v4, "RequestLoggingListener"

    const-string v5, "time %d: onProducerFinishWithSuccess: {requestId: %s, producer: %s, elapsedTime: %d ms, extraMap: %s}"

    const/4 v6, 0x5

    .line 82
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    aput-object p2, v6, v0

    const/4 p1, 0x3

    .line 89
    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 p1, 0x4

    aput-object p3, v6, p1

    .line 82
    invoke-static {v4, v5, v6}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x2

    .line 161
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 164
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a()J

    move-result-wide v2

    const-string v4, "RequestLoggingListener"

    const-string v5, "time %d: onUltimateProducerReached: {requestId: %s, producer: %s, elapsedTime: %d ms, success: %b}"

    const/4 v6, 0x5

    .line 165
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    aput-object p2, v6, v0

    const/4 p1, 0x3

    .line 172
    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 p1, 0x4

    .line 173
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v6, p1

    .line 165
    invoke-static {v4, v5, v6}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 160
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 122
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 125
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a()J

    move-result-wide v2

    const-string v4, "RequestLoggingListener"

    const-string v5, "time %d: onProducerFinishWithCancellation: {requestId: %s, stage: %s, elapsedTime: %d ms, extraMap: %s}"

    const/4 v6, 0x5

    .line 126
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    aput-object p2, v6, v0

    const/4 p1, 0x3

    .line 133
    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 p1, 0x4

    aput-object p3, v6, p1

    .line 126
    invoke-static {v4, v5, v6}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x2

    .line 229
    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result p1

    return p1
.end method
