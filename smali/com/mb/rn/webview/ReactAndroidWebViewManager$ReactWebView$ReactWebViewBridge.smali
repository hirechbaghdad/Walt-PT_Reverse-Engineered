.class public Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView$ReactWebViewBridge;
.super Ljava/lang/Object;
.source "ReactAndroidWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ReactWebViewBridge"
.end annotation


# instance fields
.field a:Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;

.field final synthetic b:Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;


# direct methods
.method constructor <init>(Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView$ReactWebViewBridge;->b:Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p2, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView$ReactWebViewBridge;->a:Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView$ReactWebViewBridge;->a:Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;

    invoke-virtual {v0, p1}, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebView;->a(Ljava/lang/String;)V

    return-void
.end method
