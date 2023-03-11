.class public Lcom/sh/sdk/shareinstall/c/a/i;
.super Ljava/lang/Object;
.source "LifeCycleHelper.java"


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:J

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sh/sdk/shareinstall/c/a/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/sh/sdk/shareinstall/c/a/i;->d:J

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/c/a/i;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/sh/sdk/shareinstall/c/a/i;->d:J

    return-wide p1
.end method

.method public static declared-synchronized a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/a/i;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/c/a/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/c/a/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sh/sdk/shareinstall/c/a/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/sh/sdk/shareinstall/c/a/i;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sh/sdk/shareinstall/c/a/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 17
    sget-object v0, Lcom/sh/sdk/shareinstall/c/a/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Lcom/sh/sdk/shareinstall/c/a/i;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/sh/sdk/shareinstall/c/a/i;->d:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/c/f/b;)V
    .locals 6

    .line 26
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/i;->a:Landroid/content/Context;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/c/a/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/c/a/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/sh/sdk/shareinstall/c/a/i;->d:J

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 32
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/a/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p2}, Lcom/sh/sdk/shareinstall/c/f/b;->a()V

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/sh/sdk/shareinstall/c/a/i;->d:J

    .line 37
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/a/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    :cond_1
    new-instance v0, Lcom/sh/sdk/shareinstall/c/a/i$1;

    invoke-direct {v0, p0, p2}, Lcom/sh/sdk/shareinstall/c/a/i$1;-><init>(Lcom/sh/sdk/shareinstall/c/a/i;Lcom/sh/sdk/shareinstall/c/f/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
