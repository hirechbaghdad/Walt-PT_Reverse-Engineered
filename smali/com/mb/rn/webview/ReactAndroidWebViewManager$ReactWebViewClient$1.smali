.class Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebViewClient$1;
.super Ljava/lang/Object;
.source "ReactAndroidWebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebViewClient;


# direct methods
.method constructor <init>(Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebViewClient;Landroid/content/Context;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebViewClient$1;->b:Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebViewClient;

    iput-object p2, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebViewClient$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "RTCAndroidWebView"

    const-string v1, "onNewPicture = onResume"

    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebViewClient$1;->a:Landroid/content/Context;

    const-class v2, Lcom/mb/rn/activity/TransparentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    iget-object v1, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$ReactWebViewClient$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
