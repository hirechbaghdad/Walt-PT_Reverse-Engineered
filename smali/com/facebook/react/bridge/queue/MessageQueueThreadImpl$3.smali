.class final Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$3;
.super Ljava/lang/Object;
.source "MessageQueueThreadImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a(Ljava/lang/String;JLcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/common/futures/SimpleSettableFuture;


# direct methods
.method constructor <init>(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$3;->a:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, -0x4

    .line 188
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 189
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 191
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$3;->a:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a(Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
