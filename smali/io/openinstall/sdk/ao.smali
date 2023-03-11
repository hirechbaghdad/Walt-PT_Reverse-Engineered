.class public Lio/openinstall/sdk/ao;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/ClipboardManager;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "s_r"

    iput-object v0, p0, Lio/openinstall/sdk/ao;->a:Ljava/lang/String;

    const-string v0, "s_l"

    iput-object v0, p0, Lio/openinstall/sdk/ao;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/openinstall/sdk/ao;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/openinstall/sdk/ao;->e:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, p0, Lio/openinstall/sdk/ao;->f:I

    :try_start_0
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lio/openinstall/sdk/ao;->c:Landroid/content/ClipboardManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d()Landroid/content/ClipData;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/openinstall/sdk/ao;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    invoke-direct {p0}, Lio/openinstall/sdk/ao;->e()Landroid/content/ClipData;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    const-string v3, "text/html"

    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "custom"

    const-string v1, "don\'t match"

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lio/openinstall/sdk/ao;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :catch_1
    if-nez v0, :cond_3

    invoke-direct {p0}, Lio/openinstall/sdk/ao;->e()Landroid/content/ClipData;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private e()Landroid/content/ClipData;
    .locals 2

    invoke-virtual {p0}, Lio/openinstall/sdk/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/openinstall/sdk/ao;->f:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lio/openinstall/sdk/ao;->f:I

    const-string v0, "custom"

    const-string v1, "app focus"

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lio/openinstall/sdk/ao;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/openinstall/sdk/ao;->f:I

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Z)Landroid/content/ClipData;
    .locals 5

    iget-object v0, p0, Lio/openinstall/sdk/ao;->c:Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lio/openinstall/sdk/ao;->d()Landroid/content/ClipData;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/ao;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    :goto_1
    invoke-direct {p0}, Lio/openinstall/sdk/ao;->d()Landroid/content/ClipData;

    move-result-object v2

    const-string v3, "s_l"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    sget-boolean p1, Lio/openinstall/sdk/bv;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "\u7591\u4f3c\u5e94\u7528\u5904\u4e8e\u540e\u53f0\u4e0d\u53ef\u89c1\u72b6\u6001\u4e0b\u8c03\u7528init\uff0c\u5e76\u4e14\u63a5\u7740\u8c03\u7528\u5176\u5b83api\uff0c\u6570\u636e\u5927\u6982\u7387\u4e22\u5931\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/openinstall/sdk/bv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/ao;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v1, "s_r"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/ao;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/ao;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v1, "s_l"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/ao;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/ao;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
