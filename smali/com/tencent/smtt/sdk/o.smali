.class Lcom/tencent/smtt/sdk/o;
.super Landroid/os/HandlerThread;


# static fields
.field private static a:Lcom/tencent/smtt/sdk/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/smtt/sdk/o;
    .locals 3

    const-class v0, Lcom/tencent/smtt/sdk/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/sdk/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/o;

    const-string v2, "TbsHandlerThread"

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/o;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/sdk/o;

    sget-object v1, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/sdk/o;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/o;->start()V

    :cond_0
    sget-object v1, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/sdk/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
