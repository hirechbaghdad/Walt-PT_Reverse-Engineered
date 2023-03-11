.class public Lcom/futurepress/staticserver/FPStaticServerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "FPStaticServerModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "FPStaticServerModule"


# instance fields
.field private keep_alive:Z

.field private localPath:Ljava/lang/String;

.field private localhost_only:Z

.field private port:I

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private server:Lfi/iki/elonen/SimpleWebServer;

.field private url:Ljava/lang/String;

.field private www_root:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->www_root:Ljava/io/File;

    const/16 v1, 0x270f

    .line 30
    iput v1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->port:I

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->localhost_only:Z

    .line 32
    iput-boolean v1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->keep_alive:Z

    const-string v1, ""

    .line 34
    iput-object v1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->localPath:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->server:Lfi/iki/elonen/SimpleWebServer;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->url:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private __getLocalIpAddress()Ljava/lang/String;
    .locals 4

    .line 45
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 47
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 49
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/futurepress/staticserver/InetAddressUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "FPStaticServerModule"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local IP: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v1, "FPStaticServerModule"

    .line 59
    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "127.0.0.1"

    return-object v0
.end method

.method private findRandomOpenPort()Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 152
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1, v0}, Ljava/net/ServerSocket;-><init>(I)V

    .line 153
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2

    const-string v3, "FPStaticServerModule"

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 158
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FPStaticServer"

    return-object v0
.end method

.method public isRunning(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->server:Lfi/iki/elonen/SimpleWebServer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->server:Lfi/iki/elonen/SimpleWebServer;

    invoke-virtual {v0}, Lfi/iki/elonen/SimpleWebServer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/futurepress/staticserver/FPStaticServerModule;->stop()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public origin(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->server:Lfi/iki/elonen/SimpleWebServer;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 176
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->server:Lfi/iki/elonen/SimpleWebServer;

    if-eqz v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->url:Ljava/lang/String;

    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x270f

    .line 80
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->port:I

    .line 82
    iget p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->port:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    .line 84
    :try_start_1
    invoke-direct {p0}, Lcom/futurepress/staticserver/FPStaticServerModule;->findRandomOpenPort()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->port:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 86
    :catch_0
    :try_start_2
    iput v0, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->port:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 91
    :catch_1
    :try_start_3
    invoke-direct {p0}, Lcom/futurepress/staticserver/FPStaticServerModule;->findRandomOpenPort()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->port:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 93
    :catch_2
    iput v0, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->port:I

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const-string p1, "/"

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "file:///"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 99
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->www_root:Ljava/io/File;

    .line 100
    iget-object p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->www_root:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->localPath:Ljava/lang/String;

    goto :goto_1

    .line 102
    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->www_root:Ljava/io/File;

    .line 103
    iget-object p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->www_root:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->localPath:Ljava/lang/String;

    :goto_1
    if-eqz p3, :cond_4

    .line 107
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->localhost_only:Z

    :cond_4
    if-eqz p4, :cond_5

    .line 111
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->keep_alive:Z

    .line 116
    :cond_5
    :try_start_4
    iget-boolean p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->localhost_only:Z

    if-eqz p1, :cond_6

    .line 117
    new-instance p1, Lcom/futurepress/staticserver/WebServer;

    const-string p2, "localhost"

    iget p3, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->port:I

    iget-object p4, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->www_root:Ljava/io/File;

    invoke-direct {p1, p2, p3, p4}, Lcom/futurepress/staticserver/WebServer;-><init>(Ljava/lang/String;ILjava/io/File;)V

    iput-object p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->server:Lfi/iki/elonen/SimpleWebServer;

    goto :goto_2

    .line 119
    :cond_6
    new-instance p1, Lcom/futurepress/staticserver/WebServer;

    invoke-direct {p0}, Lcom/futurepress/staticserver/FPStaticServerModule;->__getLocalIpAddress()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->port:I

    iget-object p4, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->www_root:Ljava/io/File;

    invoke-direct {p1, p2, p3, p4}, Lcom/futurepress/staticserver/WebServer;-><init>(Ljava/lang/String;ILjava/io/File;)V

    iput-object p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->server:Lfi/iki/elonen/SimpleWebServer;

    .line 123
    :goto_2
    iget-boolean p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->localhost_only:Z

    if-eqz p1, :cond_7

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "http://localhost:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->port:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->url:Ljava/lang/String;

    goto :goto_3

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "http://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/futurepress/staticserver/FPStaticServerModule;->__getLocalIpAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->port:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->url:Ljava/lang/String;

    .line 129
    :goto_3
    iget-object p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->server:Lfi/iki/elonen/SimpleWebServer;

    invoke-virtual {p1}, Lfi/iki/elonen/SimpleWebServer;->d()V

    .line 131
    iget-object p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->url:Ljava/lang/String;

    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->server:Lfi/iki/elonen/SimpleWebServer;

    if-eqz p2, :cond_8

    const-string p2, "bind failed: EADDRINUSE (Address already in use)"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 140
    iget-object p1, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->url:Ljava/lang/String;

    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    .line 142
    invoke-interface {p5, p2, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->server:Lfi/iki/elonen/SimpleWebServer;

    if-eqz v0, :cond_0

    const-string v0, "FPStaticServerModule"

    const-string v1, "Stopped Server"

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->server:Lfi/iki/elonen/SimpleWebServer;

    invoke-virtual {v0}, Lfi/iki/elonen/SimpleWebServer;->e()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/futurepress/staticserver/FPStaticServerModule;->server:Lfi/iki/elonen/SimpleWebServer;

    :cond_0
    return-void
.end method
