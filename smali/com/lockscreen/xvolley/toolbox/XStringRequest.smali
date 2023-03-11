.class public Lcom/lockscreen/xvolley/toolbox/XStringRequest;
.super Lcom/lockscreen/xvolley/XRequest;
.source "XStringRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lockscreen/xvolley/XRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/lockscreen/xvolley/XResponse$Listener;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lockscreen/xvolley/XResponse$Listener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/lockscreen/xvolley/XResponse$Listener;Lcom/lockscreen/xvolley/XResponse$ErrorListener;)V
    .locals 0
    .param p4    # Lcom/lockscreen/xvolley/XResponse$ErrorListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lockscreen/xvolley/XResponse$Listener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lockscreen/xvolley/XResponse$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p4}, Lcom/lockscreen/xvolley/XRequest;-><init>(ILjava/lang/String;Lcom/lockscreen/xvolley/XResponse$ErrorListener;)V

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XStringRequest;->a:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Lcom/lockscreen/xvolley/toolbox/XStringRequest;->b:Lcom/lockscreen/xvolley/XResponse$Listener;

    return-void
.end method


# virtual methods
.method protected a(Lcom/lockscreen/xvolley/XNetworkResponse;)Lcom/lockscreen/xvolley/XResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XNetworkResponse;",
            ")",
            "Lcom/lockscreen/xvolley/XResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/lockscreen/xvolley/XNetworkResponse;->b:[B

    iget-object v2, p1, Lcom/lockscreen/xvolley/XNetworkResponse;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/lockscreen/xvolley/toolbox/XHttpHeaderParser;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/lockscreen/xvolley/XNetworkResponse;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 98
    :goto_0
    invoke-static {p1}, Lcom/lockscreen/xvolley/toolbox/XHttpHeaderParser;->a(Lcom/lockscreen/xvolley/XNetworkResponse;)Lcom/lockscreen/xvolley/XCache$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lockscreen/xvolley/XResponse;->a(Ljava/lang/Object;Lcom/lockscreen/xvolley/XCache$Entry;)Lcom/lockscreen/xvolley/XResponse;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XStringRequest;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XStringRequest;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/lockscreen/xvolley/toolbox/XStringRequest;->b:Lcom/lockscreen/xvolley/XResponse$Listener;

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {v1, p1}, Lcom/lockscreen/xvolley/XResponse$Listener;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/lockscreen/xvolley/XRequest;->g()V

    .line 70
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XStringRequest;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 71
    :try_start_0
    iput-object v1, p0, Lcom/lockscreen/xvolley/toolbox/XStringRequest;->b:Lcom/lockscreen/xvolley/XResponse$Listener;

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
