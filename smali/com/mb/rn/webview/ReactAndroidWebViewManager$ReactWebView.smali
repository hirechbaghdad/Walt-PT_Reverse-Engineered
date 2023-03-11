.class public Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;
.super Landroid/webkit/WebView;
.source "ReactAndroidWebViewManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mb/rn/webview/ReactAndroidWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReactWebView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView$ReactWebViewBridge;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected b:Z

.field protected c:Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebViewClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 258
    iput-boolean p1, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->b:Z

    const/4 p1, 0x1

    .line 283
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;)Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView$ReactWebViewBridge;
    .locals 1

    .line 317
    new-instance v0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView$ReactWebViewBridge;

    invoke-direct {v0, p0, p1}, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView$ReactWebViewBridge;-><init>(Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 335
    invoke-virtual {p0}, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->a:Ljava/lang/String;

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:(function() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 367
    new-instance v0, Lcom/facebook/react/views/webview/events/TopMessageEvent;

    invoke-virtual {p0}, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/react/views/webview/events/TopMessageEvent;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/mb/rn/webview/ReactAndroidWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "javascript:(window.originalPostMessage = window.postMessage,window.postMessage = function(data) {__REACT_WEB_VIEW_BRIDGE.postMessage(String(data));})"

    .line 357
    invoke-virtual {p0, v0}, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    const/4 v0, 0x0

    .line 371
    invoke-virtual {p0, v0}, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 372
    invoke-virtual {p0}, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->destroy()V

    return-void
.end method

.method public getReactWebViewClient()Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebViewClient;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->c:Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebViewClient;

    return-object v0
.end method

.method public onHostDestroy()V
    .locals 0

    .line 298
    invoke-virtual {p0}, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->c()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public setInjectedJavaScript(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 313
    iput-object p1, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->a:Ljava/lang/String;

    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 325
    :cond_0
    iput-boolean p1, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->b:Z

    if-eqz p1, :cond_1

    .line 327
    invoke-virtual {p0, p0}, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->a(Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;)Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView$ReactWebViewBridge;

    move-result-object p1

    const-string v0, "__REACT_WEB_VIEW_BRIDGE"

    invoke-virtual {p0, p1, v0}, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->b()V

    goto :goto_0

    :cond_1
    const-string p1, "__REACT_WEB_VIEW_BRIDGE"

    .line 330
    invoke-virtual {p0, p1}, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 303
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 304
    check-cast p1, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebViewClient;

    iput-object p1, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->c:Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebViewClient;

    return-void
.end method
