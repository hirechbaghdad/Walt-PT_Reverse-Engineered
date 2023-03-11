.class public Lcom/facebook/react/devsupport/DevServerHelper;
.super Ljava/lang/Object;
.source "DevServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DevServerHelper$BundleType;,
        Lcom/facebook/react/devsupport/DevServerHelper$SymbolicationListener;,
        Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;,
        Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/devsupport/DevInternalSettings;

.field private final b:Lokhttp3/OkHttpClient;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/facebook/react/devsupport/BundleDownloader;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/facebook/react/packagerconnection/JSPackagerClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/react/devsupport/InspectorPackagerConnection;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatusProvider;


# direct methods
.method static synthetic a(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/devsupport/DevInternalSettings;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->a:Lcom/facebook/react/devsupport/DevInternalSettings;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/InspectorPackagerConnection;)Lcom/facebook/react/devsupport/InspectorPackagerConnection;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->h:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/packagerconnection/JSPackagerClient;)Lcom/facebook/react/packagerconnection/JSPackagerClient;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->g:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/react/devsupport/DevServerHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;)Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->a:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 423
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->a()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->a()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->a(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 411
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/%s.%s?platform=android&dev=%s&minify=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object p1, v2, p3

    .line 416
    invoke-virtual {p2}, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 417
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 418
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 411
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/react/devsupport/DevServerHelper;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 526
    new-instance p1, Lcom/facebook/react/devsupport/DevServerHelper$9;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/DevServerHelper$9;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->a(Ljava/lang/Runnable;)V

    .line 535
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->l()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/packagerconnection/JSPackagerClient;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->g:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/react/devsupport/DevServerHelper;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/react/devsupport/DevServerHelper;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->e:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 366
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/nuclide/attach-debugger-nuclide?title=%s&app=%s&device=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 369
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->e:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 372
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 366
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatusProvider;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->k:Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatusProvider;

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 495
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/status"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/devsupport/InspectorPackagerConnection;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->h:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->j:Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;

    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 5

    .line 357
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/inspector/device?name=%s&app=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevServerHelper;->a:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 360
    invoke-virtual {v3}, Lcom/facebook/react/devsupport/DevInternalSettings;->a()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 361
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevServerHelper;->e:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 357
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/react/devsupport/DevServerHelper;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->f:Z

    return p0
.end method

.method static synthetic i(Lcom/facebook/react/devsupport/DevServerHelper;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .line 386
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->a:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 387
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->a()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->a()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x3a

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localhost"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "localhost"

    return-object v0
.end method

.method private j()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->a:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->d()Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->a:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->e()Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 2

    .line 540
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->i:Lokhttp3/OkHttpClient;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/DevServerHelper$10;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevServerHelper$10;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 5

    .line 568
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/onchange"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevServerHelper;->a:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 571
    invoke-virtual {v3}, Lcom/facebook/react/devsupport/DevInternalSettings;->a()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 568
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 5

    .line 575
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/launch-js-devtools"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevServerHelper;->a:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 578
    invoke-virtual {v3}, Lcom/facebook/react/devsupport/DevInternalSettings;->a()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 575
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->a:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 441
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->b:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->a:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->a:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 442
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->a()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->a()Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->a(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 200
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevServerHelper$2;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$2;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 251
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/react/devsupport/DevServerHelper$5;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;Ljava/lang/String;Landroid/content/Context;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 277
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/devsupport/DevServerHelper$5;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;)V
    .locals 5

    .line 510
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->f:Z

    .line 515
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->j:Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;

    .line 516
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lokhttp3/ConnectionPool;

    const-wide/32 v2, 0x1d4c0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v0, v2, v3, v4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 517
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 518
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->i:Lokhttp3/OkHttpClient;

    .line 520
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->l()V

    return-void
.end method

.method public a(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->d:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/BundleDownloader;->a(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    return-void
.end method

.method public a(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->a:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 448
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->a()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->a()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 450
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/DevServerHelper$8;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper$8;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->g:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    if-eqz v0, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Packager connection already open, nooping."

    .line 141
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 144
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/react/devsupport/DevServerHelper$1;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;Ljava/lang/String;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 196
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/devsupport/DevServerHelper$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->a:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 605
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->b:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->a:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 604
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->a(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->h:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    if-eqz v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "Inspector connection already open, nooping."

    .line 214
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$3;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevServerHelper$3;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$3;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 612
    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->a:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 613
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->i()Ljava/lang/String;

    move-result-object v1

    .line 612
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->a(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->h:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->h:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    const-string v1, "{ \"id\":1,\"method\":\"Debugger.disable\" }"

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 238
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$4;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevServerHelper$4;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$4;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 350
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ws://%s/debugger-proxy?role=client"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevServerHelper;->a:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 353
    invoke-virtual {v3}, Lcom/facebook/react/devsupport/DevInternalSettings;->a()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 350
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 499
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->f:Z

    .line 500
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->i:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->i:Lokhttp3/OkHttpClient;

    invoke-static {v0, p0}, Lcom/facebook/react/common/network/OkHttpCallUtil;->a(Lokhttp3/OkHttpClient;Ljava/lang/Object;)V

    .line 503
    iput-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->i:Lokhttp3/OkHttpClient;

    .line 505
    :cond_0
    iput-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->j:Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;

    return-void
.end method

.method public g()V
    .locals 2

    .line 582
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 583
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/DevServerHelper$11;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevServerHelper$11;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
