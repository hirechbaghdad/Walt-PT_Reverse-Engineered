.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaJSExecutor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V
    .locals 0

    .line 992
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/JavaJSExecutor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 995
    new-instance v0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;-><init>()V

    .line 996
    new-instance v1, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;-><init>()V

    .line 997
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 998
    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->c(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/devsupport/DevServerHelper;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 999
    invoke-static {v3, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->a(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    move-result-object v3

    .line 997
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;->a(Ljava/lang/String;Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V

    const-wide/16 v2, 0x5a

    .line 1002
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1007
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 1005
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
.end method
