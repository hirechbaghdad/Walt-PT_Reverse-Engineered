.class public Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "ProxyJavaScriptExecutor.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/react/bridge/JavaJSExecutor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 39
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JavaJSExecutor;)V
    .locals 1

    .line 50
    invoke-static {p1}, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;->initHybrid(Lcom/facebook/react/bridge/JavaJSExecutor;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 51
    iput-object p1, p0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;->a:Lcom/facebook/react/bridge/JavaJSExecutor;

    return-void
.end method

.method private static native initHybrid(Lcom/facebook/react/bridge/JavaJSExecutor;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;->a:Lcom/facebook/react/bridge/JavaJSExecutor;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;->a:Lcom/facebook/react/bridge/JavaJSExecutor;

    invoke-interface {v0}, Lcom/facebook/react/bridge/JavaJSExecutor;->a()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;->a:Lcom/facebook/react/bridge/JavaJSExecutor;

    :cond_0
    return-void
.end method
