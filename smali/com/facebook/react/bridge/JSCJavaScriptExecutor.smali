.class Lcom/facebook/react/bridge/JSCJavaScriptExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "JSCJavaScriptExecutor.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->a()V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReadableNativeMap;)V
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/facebook/react/bridge/JSCJavaScriptExecutor;->initHybrid(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method private static native initHybrid(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;
.end method