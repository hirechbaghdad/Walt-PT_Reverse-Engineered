.class public Lcn/jpush/android/ui/c;
.super Lcn/jpush/android/local/ProxyActivityAction;


# static fields
.field public static a:Lcn/jpush/android/webview/bridge/d;


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jpush/android/local/ProxyActivityAction;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/ui/c;->b:I

    iput-boolean v0, p0, Lcn/jpush/android/ui/c;->c:Z

    new-instance v0, Lcn/jpush/android/ui/c$2;

    invoke-direct {v0, p0}, Lcn/jpush/android/ui/c$2;-><init>(Lcn/jpush/android/ui/c;)V

    iput-object v0, p0, Lcn/jpush/android/ui/c;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/ui/c;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcn/jpush/android/d/d;)V
    .locals 3

    if-eqz p2, :cond_1

    iget v0, p2, Lcn/jpush/android/d/d;->p:I

    if-eqz v0, :cond_0

    const-string v0, "PushActivityImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid msg type to show - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcn/jpush/android/d/d;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcn/jpush/android/h/b;->b(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/ui/c;->b(Landroid/app/Activity;Lcn/jpush/android/d/d;)V

    goto :goto_1

    :cond_1
    const-string p2, "PushActivityImpl"

    const-string v0, "Null message entity! Close PushActivity!"

    invoke-static {p2, v0}, Lcn/jpush/android/helper/Logger;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/content/Intent;)Lcn/jpush/android/d/d;
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/h/b;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "PushActivityImpl"

    const-string v1, "parse entity form plugin plateform"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "JMessageExtra"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p2, "PushActivityImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/jpush/android/helper/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    invoke-static {p1, v0, p2}, Lcn/jpush/android/l/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/d/d;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Lcn/jpush/android/ui/c;->a:Lcn/jpush/android/webview/bridge/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "JPushWeb"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    const-string v3, "addJavascriptInterface"

    invoke-static {v2, v3, v0, v1}, Lcn/jpush/android/m/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "PushActivityImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addJavascriptInterface failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/app/Activity;Lcn/jpush/android/d/d;)V
    .locals 6

    const-string v0, "PushActivityImpl"

    const-string v1, "Action: processShow"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "PushActivityImpl"

    const-string v0, "Null message entity! Close PushActivity!"

    invoke-static {p2, v0}, Lcn/jpush/android/helper/Logger;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget v0, p2, Lcn/jpush/android/d/d;->S:I

    if-nez v0, :cond_6

    iget v0, p2, Lcn/jpush/android/d/d;->Q:I

    iput v0, p0, Lcn/jpush/android/ui/c;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "jpush_webview_layout"

    const-string v2, "layout"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "PushActivityImpl"

    const-string v0, "Please add layout resource jpush_webview_layout.xml to res/layout !"

    :goto_1
    invoke-static {p2, v0}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    iget-object v0, p2, Lcn/jpush/android/d/d;->N:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/m/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lcn/jpush/android/h/b;->b(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lcn/jpush/android/d/d;->P:Ljava/lang/String;

    iget-boolean v2, p2, Lcn/jpush/android/d/d;->q:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "actionbarLayoutId"

    const-string v4, "id"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    const-string p2, "PushActivityImpl"

    const-string v0, "Please use default code in jpush_webview_layout.xml!"

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p2}, Lcn/jpush/android/ui/c;->a(Landroid/app/Activity;Landroid/view/View;Lcn/jpush/android/d/d;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/io/File;

    const-string v3, "file://"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcn/jpush/android/ui/c;->c:Z

    if-nez v2, :cond_4

    iget-object v0, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcn/jpush/android/ui/c;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/jpush/android/ui/c;->d:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_6
    iget p1, p2, Lcn/jpush/android/d/d;->R:I

    return-void
.end method

.method private f(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_way"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jpush/android/ui/c;->c:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/ui/c;->b(Landroid/app/Activity;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    iput-object v1, p0, Lcn/jpush/android/ui/c;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/ui/c;->a(Landroid/app/Activity;Lcn/jpush/android/d/d;)V

    goto :goto_1

    :cond_0
    const-string v0, "PushActivityImpl"

    const-string v1, "Warning\uff0cnull message entity! Close PushActivity!"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "PushActivityImpl"

    const-string v2, "Extra data is not serializable!"

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v0, "PushActivityImpl"

    const-string v1, "PushActivity get NULL intent!"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method private g(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PushActivityImpl"

    const-string v0, "quitFullScreen errno"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/ui/c;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/c;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/jpush/android/ui/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcn/jpush/android/ui/c;->g(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/jpush/android/ui/c;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/jpush/android/ui/c;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/ui/c$3;

    invoke-direct {v1, p0}, Lcn/jpush/android/ui/c$3;-><init>(Lcn/jpush/android/ui/c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    sget-object p1, Lcn/jpush/android/ui/c;->a:Lcn/jpush/android/webview/bridge/d;

    invoke-static {p1}, Lcn/jpush/android/webview/bridge/HostJsScope;->a(Lcn/jpush/android/webview/bridge/d;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/ui/c;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/m/a;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/ui/c;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;Lcn/jpush/android/d/d;)V
    .locals 5

    iget-object v0, p3, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v2, "fullWebView"

    const-string v3, "id"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v2, "rlRichpushTitleBar"

    const-string v3, "id"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcn/jpush/android/ui/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v2, "tvRichpushTitle"

    const-string v3, "id"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/jpush/android/ui/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v2, "imgRichpushBtnBack"

    const-string v3, "id"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcn/jpush/android/ui/c;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v2, "pushPrograssBar"

    const-string v3, "id"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcn/jpush/android/ui/c;->i:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/jpush/android/ui/c;->f:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/jpush/android/ui/c;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/jpush/android/ui/c;->h:Landroid/widget/ImageButton;

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "PushActivityImpl"

    const-string v2, "Please use default code in jpush_webview_layout.xml!"

    invoke-static {p2, v2}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    iget p2, p3, Lcn/jpush/android/d/d;->R:I

    if-ne v1, p2, :cond_2

    iget-object p2, p0, Lcn/jpush/android/ui/c;->f:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x400

    invoke-virtual {p2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcn/jpush/android/ui/c;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/jpush/android/ui/c;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/jpush/android/ui/c;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p2, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object p2, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    const/high16 v0, 0x2000000

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p2, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2}, Lcn/jpush/android/m/a;->a(Landroid/webkit/WebSettings;)V

    iget-object v0, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-static {v0}, Lcn/jpush/android/m/a;->a(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    new-instance p2, Lcn/jpush/android/webview/bridge/d;

    invoke-direct {p2, p1, p3}, Lcn/jpush/android/webview/bridge/d;-><init>(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    sput-object p2, Lcn/jpush/android/ui/c;->a:Lcn/jpush/android/webview/bridge/d;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p2, v0, :cond_3

    const-string p2, "PushActivityImpl"

    const-string v0, "Android sdk version greater than or equal to 17, Java\u2014Js interact by annotation!"

    invoke-static {p2, v0}, Lcn/jpush/android/helper/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/ui/c;->b()V

    :cond_3
    iget-object p2, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    new-instance v0, Lcn/jpush/android/webview/bridge/a;

    const-string v1, "JPushWeb"

    const-class v2, Lcn/jpush/android/webview/bridge/HostJsScope;

    iget-object v3, p0, Lcn/jpush/android/ui/c;->i:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcn/jpush/android/ui/c;->g:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/jpush/android/webview/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p2, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    new-instance v0, Lcn/jpush/android/ui/a;

    invoke-direct {v0, p3, p1}, Lcn/jpush/android/ui/a;-><init>(Lcn/jpush/android/d/d;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object p1, Lcn/jpush/android/ui/c;->a:Lcn/jpush/android/webview/bridge/d;

    invoke-static {p1}, Lcn/jpush/android/webview/bridge/HostJsScope;->a(Lcn/jpush/android/webview/bridge/d;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "push_show_titlebar"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcn/jpush/android/ui/c$1;

    invoke-direct {p2, p0}, Lcn/jpush/android/ui/c$1;-><init>(Lcn/jpush/android/ui/c;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object p1, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    iget-object p1, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/jpush/android/ui/c;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ui/c;->d:Ljava/lang/String;

    const/16 v1, 0x3ee

    invoke-static {v0, v1, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcn/jpush/android/ui/c;->e(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget v0, p0, Lcn/jpush/android/ui/c;->b:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const-string v1, "PushActivityImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseActivity  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/helper/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PushActivityImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "topActivity  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/helper/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/jpush/android/m/a;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PushActivityImpl"

    const-string v1, "Get running tasks failed."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/m/a;->e(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void
.end method
