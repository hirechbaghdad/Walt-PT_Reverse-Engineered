.class public Lcom/facebook/react/bridge/UiThreadUtil;
.super Ljava/lang/Object;
.source "UiThreadUtil.java"


# static fields
.field private static a:Landroid/os/Handler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    .line 47
    const-class v0, Lcom/facebook/react/bridge/UiThreadUtil;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/facebook/react/bridge/UiThreadUtil;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/react/bridge/UiThreadUtil;->a:Landroid/os/Handler;

    .line 51
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    sget-object v0, Lcom/facebook/react/bridge/UiThreadUtil;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a()Z
    .locals 2

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()V
    .locals 2

    .line 33
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->a()Z

    move-result v0

    const-string v1, "Expected to run on UI thread!"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->a(ZLjava/lang/String;)V

    return-void
.end method
