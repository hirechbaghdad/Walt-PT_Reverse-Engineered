.class public La/a/a/a/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:La/a/a/a/e/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;La/a/a/a/e/f;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/e/c;->a:Ljava/lang/String;

    iput-object p2, p0, La/a/a/a/e/c;->b:Ljava/util/Map;

    iput-object p3, p0, La/a/a/a/e/c;->c:La/a/a/a/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v3, p0, La/a/a/a/e/c;->a:Ljava/lang/String;

    iget-object v4, p0, La/a/a/a/e/c;->b:Ljava/util/Map;

    iget-object v9, p0, La/a/a/a/e/c;->c:La/a/a/a/e/f;

    const-string v1, "cl"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postByNetType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/a/a/a/f/a;->b:Landroid/app/Application;

    const-string v2, "connectivity"

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v10

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, La/a/a/a/e/d;

    const/4 v7, 0x0

    move-object v0, v13

    move-object v2, v11

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, La/a/a/a/e/d;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/util/Map;Landroid/net/ConnectivityManager;La/a/a/a/e/f;Z)V

    invoke-virtual {v8, v10, v13}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v0, La/a/a/a/e/e;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v11

    move-object v7, v8

    move-object v8, v13

    invoke-direct/range {v5 .. v10}, La/a/a/a/e/e;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;La/a/a/a/e/f;Z)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v12, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
