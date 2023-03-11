.class Lcom/mb/rn/webview/XWebViewManager$1;
.super Ljava/lang/Object;
.source "XWebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mb/rn/webview/XWebViewManager;->setUrl(Lcn/app/client/view/X5WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/app/client/view/X5WebView;

.field final synthetic c:Lcom/mb/rn/webview/XWebViewManager;


# direct methods
.method constructor <init>(Lcom/mb/rn/webview/XWebViewManager;Ljava/lang/String;Lcn/app/client/view/X5WebView;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/mb/rn/webview/XWebViewManager$1;->c:Lcom/mb/rn/webview/XWebViewManager;

    iput-object p2, p0, Lcom/mb/rn/webview/XWebViewManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mb/rn/webview/XWebViewManager$1;->b:Lcn/app/client/view/X5WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 108
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===>setUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mb/rn/webview/XWebViewManager$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/mb/rn/webview/XWebViewManager$1;->b:Lcn/app/client/view/X5WebView;

    iget-object v1, p0, Lcom/mb/rn/webview/XWebViewManager$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/app/client/view/X5WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
