.class public Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;
.super Landroid/app/Activity;
.source "LockScreenNewsDetailActivity.java"


# static fields
.field private static g:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;
    .locals 2

    const-class v0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->g:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;)Lcom/lockscreen/news/widget/webView/ProgressBarWebView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->e:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 60
    sget v0, Lcom/sh/sdk/shareinstall/R$id;->fl_error:I

    invoke-virtual {p0, v0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->a:Landroid/widget/FrameLayout;

    .line 61
    sget v0, Lcom/sh/sdk/shareinstall/R$id;->tv_reload:I

    invoke-virtual {p0, v0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->b:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/sh/sdk/shareinstall/R$id;->ll_root:I

    invoke-virtual {p0, v0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->c:Landroid/widget/LinearLayout;

    .line 63
    sget v0, Lcom/sh/sdk/shareinstall/R$id;->tv_back:I

    invoke-virtual {p0, v0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->d:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/sh/sdk/shareinstall/R$id;->pbwv:I

    invoke-virtual {p0, v0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->e:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    .line 65
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/lockscreen/news/e/g;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 66
    invoke-direct {p0, v2}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->a(Z)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->f:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->finish()V

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->e:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    new-instance v1, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity$1;-><init>(Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v0, "url"

    .line 111
    iget-object v1, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lockscreen/news/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->e:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    iget-object v1, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->e:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    iget-object v1, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->setReloadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity$2;-><init>(Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity$3;-><init>(Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 154
    sget-object v0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->g:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->g:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    invoke-virtual {v0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    sget-object v0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->g:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    invoke-virtual {v0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->finish()V

    const/4 v0, 0x0

    .line 156
    sput-object v0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->g:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->e:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->e:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    invoke-virtual {v0}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->e:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    invoke-virtual {v0}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->e:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    invoke-virtual {v0}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 145
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 41
    invoke-virtual {p0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 42
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->b(Landroid/app/Activity;)V

    .line 43
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->a(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lockscreen/news/e/g;->a(Landroid/view/Window;Z)V

    .line 45
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->a(Landroid/app/Activity;)V

    .line 46
    sget p1, Lcom/sh/sdk/shareinstall/R$layout;->activity_lock_screen_news_detail:I

    invoke-virtual {p0, p1}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->setContentView(I)V

    .line 47
    const-class p1, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    monitor-enter p1

    .line 48
    :try_start_0
    sput-object p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->g:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->c()V

    .line 51
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->d()V

    .line 52
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->e:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->e:Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    invoke-virtual {v0}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a()V

    .line 137
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
