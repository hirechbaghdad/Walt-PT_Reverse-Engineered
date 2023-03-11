.class public Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;
.super Landroid/widget/LinearLayout;
.source "GetWebGLInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo$a;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/content/Context;

.field private c:Lcom/sh/sdk/shareinstall/listener/WebGListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;->b:Landroid/content/Context;

    .line 41
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 42
    sget p2, Lcom/sh/sdk/shareinstall/R$layout;->activity_translucent:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/a;->a()Lcom/sh/sdk/shareinstall/business/b/a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/sh/sdk/shareinstall/business/b/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/a;->a()Lcom/sh/sdk/shareinstall/business/b/a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/sh/sdk/shareinstall/business/b/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 48
    :goto_2
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/a;->a()Lcom/sh/sdk/shareinstall/business/b/a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/sh/sdk/shareinstall/business/b/a;->a(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, p2}, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 53
    sget v0, Lcom/sh/sdk/shareinstall/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;->a:Landroid/webkit/WebView;

    .line 54
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 57
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo$a;

    invoke-direct {v1, p0}, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo$a;-><init>(Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;)V

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;->a:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/webgl_info.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;->c:Lcom/sh/sdk/shareinstall/listener/WebGListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;->c:Lcom/sh/sdk/shareinstall/listener/WebGListener;

    invoke-interface {v0, p1, p2}, Lcom/sh/sdk/shareinstall/listener/WebGListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setWebGListener(Lcom/sh/sdk/shareinstall/listener/WebGListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;->c:Lcom/sh/sdk/shareinstall/listener/WebGListener;

    return-void
.end method
