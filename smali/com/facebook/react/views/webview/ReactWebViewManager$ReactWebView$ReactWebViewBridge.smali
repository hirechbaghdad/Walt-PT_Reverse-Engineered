.class public Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView$ReactWebViewBridge;
.super Ljava/lang/Object;
.source "ReactWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ReactWebViewBridge"
.end annotation


# instance fields
.field a:Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;

.field final synthetic b:Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView$ReactWebViewBridge;->b:Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p2, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView$ReactWebViewBridge;->a:Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView$ReactWebViewBridge;->a:Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->a(Ljava/lang/String;)V

    return-void
.end method
