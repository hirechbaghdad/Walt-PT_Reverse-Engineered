.class Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;
.super Ljava/lang/Object;
.source "WebsocketJavaScriptExecutor.java"

# interfaces
.implements Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;->b(Ljava/lang/String;Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

.field final synthetic d:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;Landroid/os/Handler;Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->d:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;

    iput-object p2, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->a:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;

    iput-object p3, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->c:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->e:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 105
    iget-object p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->a:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;

    new-instance v0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2$1;-><init>(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->a(Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->e:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->c:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->e:Z

    :cond_0
    return-void
.end method
