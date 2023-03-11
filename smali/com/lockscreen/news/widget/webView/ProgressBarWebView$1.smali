.class Lcom/lockscreen/news/widget/webView/ProgressBarWebView$1;
.super Landroid/webkit/WebChromeClient;
.source "ProgressBarWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/widget/webView/ProgressBarWebView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView$1;->a:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView$1;->a:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    invoke-static {p1}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a(Lcom/lockscreen/news/widget/webView/ProgressBarWebView;)Lcom/lockscreen/news/widget/webView/ProgressBarWebView$ProgressChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView$1;->a:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    invoke-static {p1}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a(Lcom/lockscreen/news/widget/webView/ProgressBarWebView;)Lcom/lockscreen/news/widget/webView/ProgressBarWebView$ProgressChangedListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView$ProgressChangedListener;->a(I)V

    :cond_0
    const/16 p1, 0x64

    const/16 v0, 0x8

    if-ne p2, p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView$1;->a:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    invoke-static {p1}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b(Lcom/lockscreen/news/widget/webView/ProgressBarWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView$1;->a:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    invoke-static {p1}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b(Lcom/lockscreen/news/widget/webView/ProgressBarWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView$1;->a:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    invoke-static {p1}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->c(Lcom/lockscreen/news/widget/webView/ProgressBarWebView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView$1;->a:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    invoke-static {p1}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b(Lcom/lockscreen/news/widget/webView/ProgressBarWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView$1;->a:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    invoke-static {p1}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b(Lcom/lockscreen/news/widget/webView/ProgressBarWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method
