.class Lcom/mb/rn/webview/ReactAndroidWebViewManager$2;
.super Landroid/webkit/WebChromeClient;
.source "ReactAndroidWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mb/rn/webview/ReactAndroidWebViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mb/rn/webview/ReactAndroidWebViewManager;


# direct methods
.method constructor <init>(Lcom/mb/rn/webview/ReactAndroidWebViewManager;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$2;->a:Lcom/mb/rn/webview/ReactAndroidWebViewManager;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 412
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
