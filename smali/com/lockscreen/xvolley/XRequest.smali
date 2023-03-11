.class public abstract Lcom/lockscreen/xvolley/XRequest;
.super Ljava/lang/Object;
.source "XRequest.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockscreen/xvolley/XRequest$Priority;,
        Lcom/lockscreen/xvolley/XRequest$NetworkRequestCompleteListener;,
        Lcom/lockscreen/xvolley/XRequest$Method;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lockscreen/xvolley/XRequest<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/Object;

.field private f:Lcom/lockscreen/xvolley/XResponse$ErrorListener;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Integer;

.field private h:Lcom/lockscreen/xvolley/XRequestQueue;

.field private i:Z

.field private j:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private k:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/lockscreen/xvolley/XRetryPolicy;

.field private n:Lcom/lockscreen/xvolley/XCache$Entry;

.field private o:Ljava/lang/Object;

.field private p:Lcom/lockscreen/xvolley/XRequest$NetworkRequestCompleteListener;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/lockscreen/xvolley/XResponse$ErrorListener;)V
    .locals 2
    .param p3    # Lcom/lockscreen/xvolley/XResponse$ErrorListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-boolean v0, Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;

    invoke-direct {v0}, Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/lockscreen/xvolley/XRequest;->a:Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lockscreen/xvolley/XRequest;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/lockscreen/xvolley/XRequest;->i:Z

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/lockscreen/xvolley/XRequest;->j:Z

    .line 104
    iput-boolean v0, p0, Lcom/lockscreen/xvolley/XRequest;->k:Z

    .line 108
    iput-boolean v0, p0, Lcom/lockscreen/xvolley/XRequest;->l:Z

    .line 118
    iput-object v1, p0, Lcom/lockscreen/xvolley/XRequest;->n:Lcom/lockscreen/xvolley/XCache$Entry;

    .line 146
    iput p1, p0, Lcom/lockscreen/xvolley/XRequest;->b:I

    .line 147
    iput-object p2, p0, Lcom/lockscreen/xvolley/XRequest;->c:Ljava/lang/String;

    .line 148
    iput-object p3, p0, Lcom/lockscreen/xvolley/XRequest;->f:Lcom/lockscreen/xvolley/XResponse$ErrorListener;

    .line 149
    new-instance p1, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;

    invoke-direct {p1}, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;-><init>()V

    invoke-virtual {p0, p1}, Lcom/lockscreen/xvolley/XRequest;->a(Lcom/lockscreen/xvolley/XRetryPolicy;)Lcom/lockscreen/xvolley/XRequest;

    .line 151
    invoke-static {p2}, Lcom/lockscreen/xvolley/XRequest;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lockscreen/xvolley/XRequest;->d:I

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 476
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 484
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 477
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "XRequest#getParams() or XRequest#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 482
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    .line 478
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 489
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 491
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic b(Lcom/lockscreen/xvolley/XRequest;)Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/lockscreen/xvolley/XRequest;->a:Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    .line 194
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 199
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/lockscreen/xvolley/XRequest;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "TT;>;)I"
        }
    .end annotation

    .line 668
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequest;->r()Lcom/lockscreen/xvolley/XRequest$Priority;

    move-result-object v0

    .line 669
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->r()Lcom/lockscreen/xvolley/XRequest$Priority;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 673
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequest;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/lockscreen/xvolley/XRequest;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/lockscreen/xvolley/XRequest$Priority;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Lcom/lockscreen/xvolley/XRequest$Priority;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public final a(I)Lcom/lockscreen/xvolley/XRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;"
        }
    .end annotation

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lockscreen/xvolley/XRequest;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/lockscreen/xvolley/XCache$Entry;)Lcom/lockscreen/xvolley/XRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XCache$Entry;",
            ")",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/lockscreen/xvolley/XRequest;->n:Lcom/lockscreen/xvolley/XCache$Entry;

    return-object p0
.end method

.method public a(Lcom/lockscreen/xvolley/XRequestQueue;)Lcom/lockscreen/xvolley/XRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRequestQueue;",
            ")",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/lockscreen/xvolley/XRequest;->h:Lcom/lockscreen/xvolley/XRequestQueue;

    return-object p0
.end method

.method public a(Lcom/lockscreen/xvolley/XRetryPolicy;)Lcom/lockscreen/xvolley/XRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRetryPolicy;",
            ")",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/lockscreen/xvolley/XRequest;->m:Lcom/lockscreen/xvolley/XRetryPolicy;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/lockscreen/xvolley/XRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/lockscreen/xvolley/XRequest;->o:Ljava/lang/Object;

    return-object p0
.end method

.method protected abstract a(Lcom/lockscreen/xvolley/XNetworkResponse;)Lcom/lockscreen/xvolley/XResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XNetworkResponse;",
            ")",
            "Lcom/lockscreen/xvolley/XResponse<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected a(Lcom/lockscreen/xvolley/XVolleyError;)Lcom/lockscreen/xvolley/XVolleyError;
    .locals 0

    return-object p1
.end method

.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method a(Lcom/lockscreen/xvolley/XRequest$NetworkRequestCompleteListener;)V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequest;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 628
    :try_start_0
    iput-object p1, p0, Lcom/lockscreen/xvolley/XRequest;->p:Lcom/lockscreen/xvolley/XRequest$NetworkRequestCompleteListener;

    .line 629
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/lockscreen/xvolley/XResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XResponse<",
            "*>;)V"
        }
    .end annotation

    .line 640
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequest;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 641
    :try_start_0
    iget-object v1, p0, Lcom/lockscreen/xvolley/XRequest;->p:Lcom/lockscreen/xvolley/XRequest$NetworkRequestCompleteListener;

    .line 642
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 644
    invoke-interface {v1, p0, p1}, Lcom/lockscreen/xvolley/XRequest$NetworkRequestCompleteListener;->a(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XResponse;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 642
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 218
    sget-boolean v0, Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;->a:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequest;->a:Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/lockscreen/xvolley/XRequest;->b:I

    return v0
.end method

.method public b(Lcom/lockscreen/xvolley/XVolleyError;)V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequest;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 614
    :try_start_0
    iget-object v1, p0, Lcom/lockscreen/xvolley/XRequest;->f:Lcom/lockscreen/xvolley/XResponse$ErrorListener;

    .line 615
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 617
    invoke-interface {v1, p1}, Lcom/lockscreen/xvolley/XResponse$ErrorListener;->a(Lcom/lockscreen/xvolley/XVolleyError;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 615
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequest;->h:Lcom/lockscreen/xvolley/XRequestQueue;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequest;->h:Lcom/lockscreen/xvolley/XRequestQueue;

    invoke-virtual {v0, p0}, Lcom/lockscreen/xvolley/XRequestQueue;->b(Lcom/lockscreen/xvolley/XRequest;)V

    .line 232
    :cond_0
    sget-boolean v0, Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;->a:Z

    if-eqz v0, :cond_2

    .line 233
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 234
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 237
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    new-instance v3, Lcom/lockscreen/xvolley/XRequest$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/lockscreen/xvolley/XRequest$1;-><init>(Lcom/lockscreen/xvolley/XRequest;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 249
    :cond_1
    iget-object v2, p0, Lcom/lockscreen/xvolley/XRequest;->a:Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;

    invoke-virtual {v2, p1, v0, v1}, Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;->a(Ljava/lang/String;J)V

    .line 250
    iget-object p1, p0, Lcom/lockscreen/xvolley/XRequest;->a:Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;

    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/lockscreen/xvolley/XRequest;->d:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lcom/lockscreen/xvolley/XRequest;

    invoke-virtual {p0, p1}, Lcom/lockscreen/xvolley/XRequest;->a(Lcom/lockscreen/xvolley/XRequest;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequest;->d()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequest;->b()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public f()Lcom/lockscreen/xvolley/XCache$Entry;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequest;->n:Lcom/lockscreen/xvolley/XCache$Entry;

    return-object v0
.end method

.method public g()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequest;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 338
    :try_start_0
    iput-boolean v1, p0, Lcom/lockscreen/xvolley/XRequest;->j:Z

    const/4 v1, 0x0

    .line 339
    iput-object v1, p0, Lcom/lockscreen/xvolley/XRequest;->f:Lcom/lockscreen/xvolley/XResponse$ErrorListener;

    .line 340
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequest;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 346
    :try_start_0
    iget-boolean v1, p0, Lcom/lockscreen/xvolley/XRequest;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 347
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 357
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 372
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequest;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 392
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequest;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 413
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequest;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequest;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lockscreen/xvolley/XRequest;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequest;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()[B
    .locals 2

    .line 464
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequest;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequest;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lockscreen/xvolley/XRequest;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Lcom/lockscreen/xvolley/XRequest;->i:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/lockscreen/xvolley/XRequest;->l:Z

    return v0
.end method

.method public r()Lcom/lockscreen/xvolley/XRequest$Priority;
    .locals 1

    .line 540
    sget-object v0, Lcom/lockscreen/xvolley/XRequest$Priority;->b:Lcom/lockscreen/xvolley/XRequest$Priority;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 549
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequest;->t()Lcom/lockscreen/xvolley/XRetryPolicy;

    move-result-object v0

    invoke-interface {v0}, Lcom/lockscreen/xvolley/XRetryPolicy;->a()I

    move-result v0

    return v0
.end method

.method public t()Lcom/lockscreen/xvolley/XRetryPolicy;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequest;->m:Lcom/lockscreen/xvolley/XRetryPolicy;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequest;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequest;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequest;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequest;->r()Lcom/lockscreen/xvolley/XRequest$Priority;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequest;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequest;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 563
    :try_start_0
    iput-boolean v1, p0, Lcom/lockscreen/xvolley/XRequest;->k:Z

    .line 564
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v()Z
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequest;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 570
    :try_start_0
    iget-boolean v1, p0, Lcom/lockscreen/xvolley/XRequest;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 571
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method w()V
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequest;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 655
    :try_start_0
    iget-object v1, p0, Lcom/lockscreen/xvolley/XRequest;->p:Lcom/lockscreen/xvolley/XRequest$NetworkRequestCompleteListener;

    .line 656
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 658
    invoke-interface {v1, p0}, Lcom/lockscreen/xvolley/XRequest$NetworkRequestCompleteListener;->a(Lcom/lockscreen/xvolley/XRequest;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 656
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
