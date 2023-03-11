.class public Lcom/sh/sdk/shareinstall/b/a;
.super Ljava/lang/Object;
.source "ShareInstallImpl.java"


# static fields
.field private static f:Lcom/sh/sdk/shareinstall/b/a;


# instance fields
.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected b:Landroid/content/Context;

.field protected c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lcom/sh/sdk/shareinstall/c/f/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/b/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/sh/sdk/shareinstall/b/a;
    .locals 2

    .line 63
    sget-object v0, Lcom/sh/sdk/shareinstall/b/a;->f:Lcom/sh/sdk/shareinstall/b/a;

    if-nez v0, :cond_1

    .line 64
    const-class v0, Lcom/sh/sdk/shareinstall/ShareInstall;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/b/a;->f:Lcom/sh/sdk/shareinstall/b/a;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/sh/sdk/shareinstall/b/a;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/b/a;-><init>()V

    sput-object v1, Lcom/sh/sdk/shareinstall/b/a;->f:Lcom/sh/sdk/shareinstall/b/a;

    .line 68
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lcom/sh/sdk/shareinstall/b/a;->f:Lcom/sh/sdk/shareinstall/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/b/a;)Lcom/sh/sdk/shareinstall/c/f/d;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sh/sdk/shareinstall/b/a;->e:Lcom/sh/sdk/shareinstall/c/f/d;

    return-object p0
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/c/f/d;)Lcom/sh/sdk/shareinstall/c/f/d;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/b/a;->e:Lcom/sh/sdk/shareinstall/c/f/d;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 265
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/b;->a()Lcom/sh/sdk/shareinstall/business/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sh/sdk/shareinstall/business/b/b;->a(Landroid/content/Context;)V

    .line 270
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/b/c;->a(Landroid/content/Context;)V

    .line 271
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 272
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "is_si_first"

    invoke-static {p1, v2, v1}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 275
    invoke-static {p2}, Lcom/sh/sdk/shareinstall/business/c/a;->b(Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/c/f;->a()Lcom/sh/sdk/shareinstall/business/c/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sh/sdk/shareinstall/business/c/f;->a(Landroid/content/Context;)V

    .line 278
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/d;->a()Lcom/sh/sdk/shareinstall/business/b/d;

    move-result-object p2

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a;->b:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/sh/sdk/shareinstall/business/b/d;->a(Landroid/content/Context;)V

    .line 279
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/helper/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/business/b/a/b;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/listener/SDKInitListener;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/listener/SDKInitListener;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/listener/SDKInitListener;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/listener/SDKInitListener;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sh/sdk/shareinstall/business/b/a/b;)V
    .locals 1

    .line 321
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/i;->a()Lcom/sh/sdk/shareinstall/business/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sh/sdk/shareinstall/business/b/i;->a(Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    return-void
.end method

.method private a(Lcom/sh/sdk/shareinstall/listener/SDKInitListener;)V
    .locals 1

    .line 337
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 340
    :cond_0
    invoke-interface {p1}, Lcom/sh/sdk/shareinstall/listener/SDKInitListener;->a()V

    return-void
.end method

.method private a(Lcom/sh/sdk/shareinstall/listener/SDKInitListener;Ljava/lang/String;)V
    .locals 1

    .line 329
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-interface {p1, p2}, Lcom/sh/sdk/shareinstall/listener/SDKInitListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sh/sdk/shareinstall/b/a;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/b/a;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 233
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/e/a;->a()Lcom/sh/sdk/shareinstall/c/e/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/sh/sdk/shareinstall/c/e/a;->a(ZZ)Lcom/sh/sdk/shareinstall/c/e/a;

    move-result-object v0

    const-string v1, "main_"

    .line 234
    invoke-virtual {v0, v1}, Lcom/sh/sdk/shareinstall/c/e/a;->a(Ljava/lang/String;)Lcom/sh/sdk/shareinstall/c/e/a;

    .line 235
    invoke-static {}, Lcom/sh/sdk/shareinstall/support/net/NetManager;->a()Lcom/sh/sdk/shareinstall/support/net/NetManager;

    move-result-object v0

    const-string v1, "1"

    .line 236
    invoke-virtual {v0, v1}, Lcom/sh/sdk/shareinstall/support/net/NetManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/g/d;->a()Lcom/sh/sdk/shareinstall/c/g/d;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/sh/sdk/shareinstall/support/net/NetManager;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sh/sdk/shareinstall/c/g/b;

    invoke-virtual {v1, v0}, Lcom/sh/sdk/shareinstall/c/g/d;->a(Lcom/sh/sdk/shareinstall/c/g/b;)V

    .line 239
    :cond_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/support/cache/LocalCacheManager;->a()Lcom/sh/sdk/shareinstall/support/cache/LocalCacheManager;

    move-result-object v0

    const-string v1, "1"

    .line 240
    invoke-virtual {v0, v1}, Lcom/sh/sdk/shareinstall/support/cache/LocalCacheManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/c;->a()Lcom/sh/sdk/shareinstall/c/d/c;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/sh/sdk/shareinstall/support/cache/LocalCacheManager;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sh/sdk/shareinstall/c/d/b;

    invoke-virtual {v1, v0}, Lcom/sh/sdk/shareinstall/c/d/c;->a(Lcom/sh/sdk/shareinstall/c/d/b;)V

    .line 243
    :cond_1
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/a;->a()Lcom/sh/sdk/shareinstall/c/a;

    move-result-object v0

    new-instance v1, Lcom/sh/sdk/shareinstall/support/a/a;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/support/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sh/sdk/shareinstall/c/a;->a(Lcom/sh/sdk/shareinstall/c/h/b;)V

    .line 244
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/a;->a()Lcom/sh/sdk/shareinstall/c/a;

    move-result-object v0

    new-instance v1, Lcom/sh/sdk/shareinstall/b/a$5;

    invoke-direct {v1, p0}, Lcom/sh/sdk/shareinstall/b/a$5;-><init>(Lcom/sh/sdk/shareinstall/b/a;)V

    invoke-virtual {v0, v1}, Lcom/sh/sdk/shareinstall/c/a;->a(Lcom/sh/sdk/shareinstall/c/f/e;)V

    .line 255
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/a;->a()Lcom/sh/sdk/shareinstall/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sh/sdk/shareinstall/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/sh/sdk/shareinstall/b/a;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/b/a;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a;->b:Landroid/content/Context;

    const-string v1, "is_si_first"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method private e()V
    .locals 3

    .line 287
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/i;->a()Lcom/sh/sdk/shareinstall/business/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/b/a;->b:Landroid/content/Context;

    new-instance v2, Lcom/sh/sdk/shareinstall/b/a$6;

    invoke-direct {v2, p0}, Lcom/sh/sdk/shareinstall/b/a$6;-><init>(Lcom/sh/sdk/shareinstall/b/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/b/i;->a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/SDKInitListener;)V
    .locals 1

    .line 85
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "context\u4e0d\u80fd\u4e3a\u7a7a"

    .line 86
    invoke-direct {p0, p3, p1}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/listener/SDKInitListener;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sh/sdk/shareinstall/b/a;->b:Landroid/content/Context;

    .line 90
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/b/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sh/sdk/shareinstall/b/a;->c:Ljava/lang/String;

    .line 91
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/b/a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u8bf7\u5728AndroidManifest.xml\u4e2d\u914d\u7f6eShareInstall\u63d0\u4f9b\u7684AppKey"

    .line 92
    invoke-direct {p0, p3, p1}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/listener/SDKInitListener;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/b/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sh/sdk/shareinstall/b/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/b/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 99
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/b/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/b/a;->b:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/sh/sdk/shareinstall/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/b/a;->c()V

    .line 104
    :cond_3
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/i;->a()Lcom/sh/sdk/shareinstall/business/b/i;

    move-result-object p1

    iget-object p2, p0, Lcom/sh/sdk/shareinstall/b/a;->b:Landroid/content/Context;

    new-instance v0, Lcom/sh/sdk/shareinstall/b/a$1;

    invoke-direct {v0, p0, p3}, Lcom/sh/sdk/shareinstall/b/a$1;-><init>(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/listener/SDKInitListener;)V

    invoke-virtual {p1, p2, v0}, Lcom/sh/sdk/shareinstall/business/b/i;->a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    return-void
.end method

.method public a(Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V
    .locals 3

    .line 187
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/i;->a()Lcom/sh/sdk/shareinstall/business/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/b/a;->b:Landroid/content/Context;

    new-instance v2, Lcom/sh/sdk/shareinstall/b/a$3;

    invoke-direct {v2, p0, p1}, Lcom/sh/sdk/shareinstall/b/a$3;-><init>(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/b/i;->a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a;->b:Landroid/content/Context;

    return-object v0
.end method
