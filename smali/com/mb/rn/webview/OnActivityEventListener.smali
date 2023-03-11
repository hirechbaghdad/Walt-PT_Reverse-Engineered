.class public Lcom/mb/rn/webview/OnActivityEventListener;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "OnActivityEventListener.java"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mb/rn/webview/OnActivityEventListener;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 21
    iget-object p1, p0, Lcom/mb/rn/webview/OnActivityEventListener;->a:Landroid/view/View;

    instance-of p1, p1, Lcn/app/client/view/X5WebView;

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/mb/rn/webview/OnActivityEventListener;->a:Landroid/view/View;

    check-cast p1, Lcn/app/client/view/X5WebView;

    invoke-virtual {p1, p2, p3, p4}, Lcn/app/client/view/X5WebView;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/mb/rn/webview/OnActivityEventListener;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/mb/rn/webview/OnActivityEventListener;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/ReactActivity;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/mb/rn/webview/OnActivityEventListener;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactActivity;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactActivity;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
