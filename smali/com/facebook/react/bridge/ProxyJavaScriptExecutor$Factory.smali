.class public Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;
.super Ljava/lang/Object;
.source "ProxyJavaScriptExecutor.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptExecutorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/JavaJSExecutor$Factory;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;->a:Lcom/facebook/react/bridge/JavaJSExecutor$Factory;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;

    iget-object v1, p0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;->a:Lcom/facebook/react/bridge/JavaJSExecutor$Factory;

    invoke-interface {v1}, Lcom/facebook/react/bridge/JavaJSExecutor$Factory;->a()Lcom/facebook/react/bridge/JavaJSExecutor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;-><init>(Lcom/facebook/react/bridge/JavaJSExecutor;)V

    return-object v0
.end method
