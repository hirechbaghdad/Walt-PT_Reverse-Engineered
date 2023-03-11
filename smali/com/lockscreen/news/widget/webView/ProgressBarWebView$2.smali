.class Lcom/lockscreen/news/widget/webView/ProgressBarWebView$2;
.super Ljava/lang/Object;
.source "ProgressBarWebView.java"

# interfaces
.implements Lcom/lockscreen/news/widget/webView/JsCallBack$JsCallBackListener;


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

    .line 104
    iput-object p1, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView$2;->a:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView$2;->a:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    invoke-static {v0}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->d(Lcom/lockscreen/news/widget/webView/ProgressBarWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView$2;->a:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    invoke-static {v0}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->e(Lcom/lockscreen/news/widget/webView/ProgressBarWebView;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView$2;->a:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    invoke-static {v1}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->d(Lcom/lockscreen/news/widget/webView/ProgressBarWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
