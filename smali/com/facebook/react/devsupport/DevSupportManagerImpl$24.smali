.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->a(Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/common/futures/SimpleSettableFuture;

.field final synthetic b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;->a:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1019
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;->a:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a(Ljava/lang/Object;)V

    .line 1020
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->l(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevLoadingViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->c()V

    .line 1021
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->a(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Z)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1026
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->l(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevLoadingViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->c()V

    .line 1027
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->a(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Z)Z

    const-string v0, "ReactNative"

    const-string v1, "Unable to connect to remote debugger"

    .line 1028
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1029
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;->a:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    new-instance v1, Ljava/io/IOException;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 1031
    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->i(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/react/R$string;->catalyst_remotedbg_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1029
    invoke-virtual {v0, v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a(Ljava/lang/Exception;)V

    return-void
.end method
