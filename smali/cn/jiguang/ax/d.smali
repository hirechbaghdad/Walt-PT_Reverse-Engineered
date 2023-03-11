.class final Lcn/jiguang/ax/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/jiguang/ax/b;


# direct methods
.method public constructor <init>(Lcn/jiguang/ax/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ax/d;->a:Lcn/jiguang/ax/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ax/d;->a:Lcn/jiguang/ax/b;

    invoke-static {v0}, Lcn/jiguang/ax/b;->a(Lcn/jiguang/ax/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/ax/a;

    if-eqz v0, :cond_1

    iget v1, v0, Lcn/jiguang/ax/a;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    iget-wide v2, v0, Lcn/jiguang/ax/a;->b:J

    invoke-virtual {p0, v1, v2, v3}, Lcn/jiguang/ax/d;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/ax/d;->a:Lcn/jiguang/ax/b;

    invoke-static {v1}, Lcn/jiguang/ax/b;->a(Lcn/jiguang/ax/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, p1}, Lcn/jiguang/ax/a;->a(Landroid/os/Message;)V

    goto :goto_1

    :cond_1
    const-string v0, "TaskHandlerManager_xxx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "miss task:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TaskHandlerManager_xxx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage,e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
