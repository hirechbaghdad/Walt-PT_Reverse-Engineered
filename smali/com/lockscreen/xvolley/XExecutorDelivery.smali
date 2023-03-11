.class public Lcom/lockscreen/xvolley/XExecutorDelivery;
.super Ljava/lang/Object;
.source "XExecutorDelivery.java"

# interfaces
.implements Lcom/lockscreen/xvolley/XResponseDelivery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/lockscreen/xvolley/XExecutorDelivery$1;

    invoke-direct {v0, p0, p1}, Lcom/lockscreen/xvolley/XExecutorDelivery$1;-><init>(Lcom/lockscreen/xvolley/XExecutorDelivery;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lockscreen/xvolley/XExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;",
            "Lcom/lockscreen/xvolley/XResponse<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, v0}, Lcom/lockscreen/xvolley/XExecutorDelivery;->a(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XResponse;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XResponse;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;",
            "Lcom/lockscreen/xvolley/XResponse<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->u()V

    const-string v0, "post-response"

    .line 61
    invoke-virtual {p1, v0}, Lcom/lockscreen/xvolley/XRequest;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/lockscreen/xvolley/XExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;

    invoke-direct {v1, p1, p2, p3}, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XResponse;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XVolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;",
            "Lcom/lockscreen/xvolley/XVolleyError;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 67
    invoke-virtual {p1, v0}, Lcom/lockscreen/xvolley/XRequest;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {p2}, Lcom/lockscreen/xvolley/XResponse;->a(Lcom/lockscreen/xvolley/XVolleyError;)Lcom/lockscreen/xvolley/XResponse;

    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/lockscreen/xvolley/XExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XResponse;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
