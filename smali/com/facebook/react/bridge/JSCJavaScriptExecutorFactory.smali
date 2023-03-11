.class public Lcom/facebook/react/bridge/JSCJavaScriptExecutorFactory;
.super Ljava/lang/Object;
.source "JSCJavaScriptExecutorFactory.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptExecutorFactory;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/react/bridge/JSCJavaScriptExecutorFactory;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/facebook/react/bridge/JSCJavaScriptExecutorFactory;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "OwnerIdentity"

    const-string v2, "ReactNative"

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AppIdentity"

    .line 23
    iget-object v2, p0, Lcom/facebook/react/bridge/JSCJavaScriptExecutorFactory;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DeviceIdentity"

    .line 24
    iget-object v2, p0, Lcom/facebook/react/bridge/JSCJavaScriptExecutorFactory;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/facebook/react/bridge/JSCJavaScriptExecutor;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/JSCJavaScriptExecutor;-><init>(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    return-object v1
.end method
