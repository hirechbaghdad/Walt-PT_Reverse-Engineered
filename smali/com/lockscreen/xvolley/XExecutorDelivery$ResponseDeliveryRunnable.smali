.class Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;
.super Ljava/lang/Object;
.source "XExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockscreen/xvolley/XExecutorDelivery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResponseDeliveryRunnable"
.end annotation


# instance fields
.field private final a:Lcom/lockscreen/xvolley/XRequest;

.field private final b:Lcom/lockscreen/xvolley/XResponse;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XResponse;Ljava/lang/Runnable;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;->a:Lcom/lockscreen/xvolley/XRequest;

    .line 81
    iput-object p2, p0, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;->b:Lcom/lockscreen/xvolley/XResponse;

    .line 82
    iput-object p3, p0, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;->a:Lcom/lockscreen/xvolley/XRequest;

    invoke-virtual {v0}, Lcom/lockscreen/xvolley/XRequest;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;->a:Lcom/lockscreen/xvolley/XRequest;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/lockscreen/xvolley/XRequest;->b(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;->b:Lcom/lockscreen/xvolley/XResponse;

    invoke-virtual {v0}, Lcom/lockscreen/xvolley/XResponse;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;->a:Lcom/lockscreen/xvolley/XRequest;

    iget-object v1, p0, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;->b:Lcom/lockscreen/xvolley/XResponse;

    iget-object v1, v1, Lcom/lockscreen/xvolley/XResponse;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/lockscreen/xvolley/XRequest;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;->a:Lcom/lockscreen/xvolley/XRequest;

    iget-object v1, p0, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;->b:Lcom/lockscreen/xvolley/XResponse;

    iget-object v1, v1, Lcom/lockscreen/xvolley/XResponse;->c:Lcom/lockscreen/xvolley/XVolleyError;

    invoke-virtual {v0, v1}, Lcom/lockscreen/xvolley/XRequest;->b(Lcom/lockscreen/xvolley/XVolleyError;)V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;->b:Lcom/lockscreen/xvolley/XResponse;

    iget-boolean v0, v0, Lcom/lockscreen/xvolley/XResponse;->d:Z

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;->a:Lcom/lockscreen/xvolley/XRequest;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/lockscreen/xvolley/XRequest;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;->a:Lcom/lockscreen/xvolley/XRequest;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/lockscreen/xvolley/XRequest;->b(Ljava/lang/String;)V

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/lockscreen/xvolley/XExecutorDelivery$ResponseDeliveryRunnable;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
