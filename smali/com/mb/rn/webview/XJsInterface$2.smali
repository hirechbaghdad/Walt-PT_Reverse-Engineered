.class Lcom/mb/rn/webview/XJsInterface$2;
.super Ljava/lang/Object;
.source "XJsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mb/rn/webview/XJsInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mb/rn/webview/XJsInterface;


# virtual methods
.method public run()V
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "document.nativeMessage(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mb/rn/webview/XJsInterface$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/mb/rn/webview/XJsInterface$2;->b:Lcom/mb/rn/webview/XJsInterface;

    invoke-static {v1}, Lcom/mb/rn/webview/XJsInterface;->b(Lcom/mb/rn/webview/XJsInterface;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcn/app/client/view/X5WebView;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/mb/rn/webview/XJsInterface$2;->b:Lcom/mb/rn/webview/XJsInterface;

    invoke-static {v1}, Lcom/mb/rn/webview/XJsInterface;->b(Lcom/mb/rn/webview/XJsInterface;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/app/client/view/X5WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/app/client/view/X5WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    :cond_0
    return-void
.end method
