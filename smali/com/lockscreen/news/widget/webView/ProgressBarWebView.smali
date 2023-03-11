.class public Lcom/lockscreen/news/widget/webView/ProgressBarWebView;
.super Landroid/widget/LinearLayout;
.source "ProgressBarWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockscreen/news/widget/webView/ProgressBarWebView$ProgressChangedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/webkit/WebView;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/lockscreen/news/widget/webView/ProgressBarWebView$ProgressChangedListener;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    .line 26
    iput v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->c:I

    .line 27
    sget v0, Lcom/sh/sdk/shareinstall/R$drawable;->si_webview_progress_bar:I

    iput v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->d:I

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->e:Z

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    .line 26
    iput v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->c:I

    .line 27
    sget v0, Lcom/sh/sdk/shareinstall/R$drawable;->si_webview_progress_bar:I

    iput v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->d:I

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->e:Z

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->g:Ljava/lang/String;

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x6

    .line 26
    iput p3, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->c:I

    .line 27
    sget p3, Lcom/sh/sdk/shareinstall/R$drawable;->si_webview_progress_bar:I

    iput p3, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->d:I

    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->e:Z

    const-string p3, ""

    .line 32
    iput-object p3, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->g:Ljava/lang/String;

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x6

    .line 26
    iput p3, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->c:I

    .line 27
    sget p3, Lcom/sh/sdk/shareinstall/R$drawable;->si_webview_progress_bar:I

    iput p3, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->d:I

    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->e:Z

    const-string p3, ""

    .line 32
    iput-object p3, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->g:Ljava/lang/String;

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    .line 26
    iput v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->c:I

    .line 27
    sget v0, Lcom/sh/sdk/shareinstall/R$drawable;->si_webview_progress_bar:I

    iput v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->d:I

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->e:Z

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->g:Ljava/lang/String;

    .line 41
    iput-boolean p2, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->e:Z

    const/4 p2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    .line 26
    iput v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->c:I

    .line 27
    sget v0, Lcom/sh/sdk/shareinstall/R$drawable;->si_webview_progress_bar:I

    iput v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->d:I

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->e:Z

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->g:Ljava/lang/String;

    .line 47
    iput-boolean p2, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->e:Z

    .line 48
    iput p3, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->c:I

    const/4 p2, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/lockscreen/news/widget/webView/ProgressBarWebView;)Lcom/lockscreen/news/widget/webView/ProgressBarWebView$ProgressChangedListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->f:Lcom/lockscreen/news/widget/webView/ProgressBarWebView$ProgressChangedListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 p2, 0x1

    .line 69
    invoke-virtual {p0, p2}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->setOrientation(I)V

    .line 72
    iget-object p2, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a:Landroid/widget/ProgressBar;

    if-nez p2, :cond_0

    .line 73
    new-instance p2, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x1010078

    invoke-direct {p2, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a:Landroid/widget/ProgressBar;

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    iget-object p2, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->c:I

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->d:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 78
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object p2, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->addView(Landroid/view/View;)V

    .line 82
    iget-object p2, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    if-nez p2, :cond_2

    .line 83
    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    .line 84
    iget-object p2, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    invoke-static {p2}, Lcom/lockscreen/news/widget/webView/WebViewUtils;->a(Landroid/webkit/WebView;)V

    .line 86
    :cond_2
    iget-object p2, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 87
    iget-object p2, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object p2, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    invoke-static {p2}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a(Landroid/webkit/WebView;)V

    .line 89
    iget-object p2, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    new-instance v0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView$1;

    invoke-direct {v0, p0}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView$1;-><init>(Lcom/lockscreen/news/widget/webView/ProgressBarWebView;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 104
    new-instance p2, Lcom/lockscreen/news/widget/webView/JsCallBack;

    new-instance v0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView$2;

    invoke-direct {v0, p0}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView$2;-><init>(Lcom/lockscreen/news/widget/webView/ProgressBarWebView;)V

    invoke-direct {p2, p1, v0}, Lcom/lockscreen/news/widget/webView/JsCallBack;-><init>(Landroid/content/Context;Lcom/lockscreen/news/widget/webView/JsCallBack$JsCallBackListener;)V

    .line 112
    iget-object p1, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    const-string v0, "toNative"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 175
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const-string v0, "searchBoxJavaBridge_"

    .line 176
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 177
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 178
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/lockscreen/news/widget/webView/ProgressBarWebView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic c(Lcom/lockscreen/news/widget/webView/ProgressBarWebView;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/lockscreen/news/widget/webView/ProgressBarWebView;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/lockscreen/news/widget/webView/ProgressBarWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 196
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 197
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 198
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 199
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 200
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 201
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getmProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public setProgressChangedListener(Lcom/lockscreen/news/widget/webView/ProgressBarWebView$ProgressChangedListener;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->f:Lcom/lockscreen/news/widget/webView/ProgressBarWebView$ProgressChangedListener;

    return-void
.end method

.method public setReloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->g:Ljava/lang/String;

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
