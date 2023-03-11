.class Lcom/lockscreen/xvolley/XExecutorDelivery$1;
.super Ljava/lang/Object;
.source "XExecutorDelivery.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/xvolley/XExecutorDelivery;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/lockscreen/xvolley/XExecutorDelivery;


# direct methods
.method constructor <init>(Lcom/lockscreen/xvolley/XExecutorDelivery;Landroid/os/Handler;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/lockscreen/xvolley/XExecutorDelivery$1;->b:Lcom/lockscreen/xvolley/XExecutorDelivery;

    iput-object p2, p0, Lcom/lockscreen/xvolley/XExecutorDelivery$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/lockscreen/xvolley/XExecutorDelivery$1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
