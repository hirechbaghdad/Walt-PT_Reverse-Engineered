.class public Lcn/app/client/view/X5WebView;
.super Lcom/tencent/smtt/sdk/WebView;
.source "X5WebView.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field private b:Lcom/facebook/react/bridge/ReactContext;

.field private c:Z

.field private d:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/tencent/smtt/sdk/WebViewClient;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

.field private i:Lcom/tencent/smtt/sdk/WebChromeClient;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 416
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcn/app/client/view/X5WebView;->d:Landroid/webkit/ValueCallback;

    const/16 v0, 0xfa

    .line 55
    iput v0, p0, Lcn/app/client/view/X5WebView;->e:I

    .line 57
    new-instance v0, Lcn/app/client/view/X5WebView$1;

    invoke-direct {v0, p0}, Lcn/app/client/view/X5WebView$1;-><init>(Lcn/app/client/view/X5WebView;)V

    iput-object v0, p0, Lcn/app/client/view/X5WebView;->f:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 321
    new-instance v0, Lcn/app/client/view/X5WebView$2;

    invoke-direct {v0, p0}, Lcn/app/client/view/X5WebView$2;-><init>(Lcn/app/client/view/X5WebView;)V

    iput-object v0, p0, Lcn/app/client/view/X5WebView;->i:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 417
    invoke-direct {p0, p1}, Lcn/app/client/view/X5WebView;->a(Lcom/facebook/react/bridge/ReactContext;)V

    .line 418
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "=====>>X5WebView  crate"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/app/client/view/X5WebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 48
    iput-object p1, p0, Lcn/app/client/view/X5WebView;->d:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lcn/app/client/view/X5WebView;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 48
    iput-object p1, p0, Lcn/app/client/view/X5WebView;->g:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcn/app/client/view/X5WebView;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .line 48
    iget-object p0, p0, Lcn/app/client/view/X5WebView;->b:Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method static synthetic a(Lcn/app/client/view/X5WebView;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;
    .locals 0

    .line 48
    iput-object p1, p0, Lcn/app/client/view/X5WebView;->h:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method private a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 429
    invoke-direct {p0}, Lcn/app/client/view/X5WebView;->g()V

    .line 430
    iget-object v0, p0, Lcn/app/client/view/X5WebView;->f:Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-virtual {p0, v0}, Lcn/app/client/view/X5WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 431
    iget-object v0, p0, Lcn/app/client/view/X5WebView;->i:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {p0, v0}, Lcn/app/client/view/X5WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 432
    iput-object p1, p0, Lcn/app/client/view/X5WebView;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 433
    invoke-virtual {p0}, Lcn/app/client/view/X5WebView;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const p1, 0x7f07009d

    .line 434
    invoke-virtual {p0, p1}, Lcn/app/client/view/X5WebView;->setId(I)V

    return-void
.end method

.method static synthetic a(Lcn/app/client/view/X5WebView;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcn/app/client/view/X5WebView;->c:Z

    return p1
.end method

.method static synthetic b(Lcn/app/client/view/X5WebView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcn/app/client/view/X5WebView;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic c(Lcn/app/client/view/X5WebView;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;
    .locals 0

    .line 48
    iget-object p0, p0, Lcn/app/client/view/X5WebView;->h:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic d(Lcn/app/client/view/X5WebView;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 48
    iget-object p0, p0, Lcn/app/client/view/X5WebView;->d:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic e(Lcn/app/client/view/X5WebView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcn/app/client/view/X5WebView;->e:I

    return p0
.end method

.method private g()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 439
    invoke-virtual {p0}, Lcn/app/client/view/X5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 440
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 441
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 442
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 443
    sget-object v2, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setLayoutAlgorithm(Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;)V

    .line 444
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 445
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 446
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 447
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportMultipleWindows(Z)V

    .line 449
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 451
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 452
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    const-wide v2, 0x7fffffffffffffffL

    .line 453
    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheMaxSize(J)V

    .line 455
    sget-object v2, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON_DEMAND:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V

    const/4 v2, 0x2

    .line 457
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    const/4 v2, 0x0

    .line 458
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 459
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 468
    iget-boolean v0, p0, Lcn/app/client/view/X5WebView;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 469
    iput-boolean v1, p0, Lcn/app/client/view/X5WebView;->c:Z

    .line 472
    :cond_0
    iget v0, p0, Lcn/app/client/view/X5WebView;->e:I

    if-ne p1, v0, :cond_4

    .line 473
    iget-object p1, p0, Lcn/app/client/view/X5WebView;->d:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 475
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    move-object p2, p1

    .line 476
    :goto_1
    iget-object p3, p0, Lcn/app/client/view/X5WebView;->d:Landroid/webkit/ValueCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    aput-object p2, v0, v1

    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 477
    iput-object p1, p0, Lcn/app/client/view/X5WebView;->d:Landroid/webkit/ValueCallback;

    :cond_4
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 493
    invoke-virtual {p0}, Lcn/app/client/view/X5WebView;->destroy()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 488
    invoke-virtual {p0}, Lcn/app/client/view/X5WebView;->pauseTimers()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 483
    invoke-virtual {p0}, Lcn/app/client/view/X5WebView;->resumeTimers()V

    return-void
.end method
