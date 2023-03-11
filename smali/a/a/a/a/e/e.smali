.class public La/a/a/a/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final synthetic d:La/a/a/a/e/f;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;La/a/a/a/e/f;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/a/e/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, La/a/a/a/e/e;->b:Landroid/net/ConnectivityManager;

    iput-object p3, p0, La/a/a/a/e/e;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p4, p0, La/a/a/a/e/e;->d:La/a/a/a/e/f;

    iput-boolean p5, p0, La/a/a/a/e/e;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/a/a/e/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/a/a/e/e;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, La/a/a/a/e/e;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v0, p0, La/a/a/a/e/e;->d:La/a/a/a/e/f;

    iget-boolean v1, p0, La/a/a/a/e/e;->e:Z

    if-eqz v1, :cond_0

    const/16 v1, -0x6c

    goto :goto_0

    :cond_0
    const/16 v1, -0x6b

    :goto_0
    const-string v2, "request error."

    .line 1
    invoke-static {v0, v1, v2}, La/a/a/a/a/a;->a(La/a/a/a/e/f;ILjava/lang/String;)V

    const-string v0, "request network timeout, cellular network unavailable."

    const-string v1, "ShareTrace"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
