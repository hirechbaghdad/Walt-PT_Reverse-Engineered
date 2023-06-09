.class public final Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;
.super Lokhttp3/WebSocketListener;
.source "ReconnectingWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;,
        Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ReconnectingWebSocket"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Lokhttp3/WebSocket;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->d:Z

    .line 59
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->b:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->g:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    .line 61
    iput-object p3, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->h:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    .line 62
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 129
    sget-object v0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred, shutting down websocket connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->e()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->d:Z

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 4

    .line 88
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->d:Z

    if-nez v0, :cond_1

    .line 92
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->e:Z

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t connect to \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", will silently retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->e:Z

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->c:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$1;-><init>(Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t reconnect closed client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->f:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->f:Lokhttp3/WebSocket;

    const/16 v1, 0x3e8

    const-string v2, "End of session"

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->f:Lokhttp3/WebSocket;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 66
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->d:Z

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 76
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, p0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t connect closed client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->f:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->f:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    :try_start_1
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 181
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->d:Z

    .line 109
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->e()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->g:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    .line 112
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->h:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->h:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    invoke-interface {v0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;->b()V

    :cond_0
    return-void
.end method

.method public declared-synchronized onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    .line 172
    :try_start_0
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->f:Lokhttp3/WebSocket;

    .line 173
    iget-boolean p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->d:Z

    if-nez p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->h:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->h:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    invoke-interface {p1}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;->b()V

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 171
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    monitor-enter p0

    .line 145
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->f:Lokhttp3/WebSocket;

    if-eqz p1, :cond_0

    const-string p1, "Websocket exception"

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->d:Z

    if-nez p1, :cond_2

    .line 149
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->h:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->h:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    invoke-interface {p1}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;->b()V

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 144
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->g:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->g:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    invoke-interface {p1, p2}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 0

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->g:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->g:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    invoke-interface {p1, p2}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;->a(Lokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 164
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    monitor-enter p0

    .line 135
    :try_start_0
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->f:Lokhttp3/WebSocket;

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->e:Z

    .line 138
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->h:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->h:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    invoke-interface {p1}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p0

    throw p1
.end method
