.class Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity$1;
.super Landroid/webkit/WebViewClient;
.source "LockScreenNewsDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity$1;->a:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 97
    iget-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity$1;->a:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->a(Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 108
    iget-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity$1;->a:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->a(Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 78
    invoke-static {p2}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 80
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 83
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    iget-object p2, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity$1;->a:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    invoke-virtual {p2, v0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    return p1

    .line 91
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
