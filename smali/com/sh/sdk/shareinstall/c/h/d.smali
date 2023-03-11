.class public Lcom/sh/sdk/shareinstall/c/h/d;
.super Ljava/lang/Object;
.source "ProtocolManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sh/sdk/shareinstall/c/h/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/sh/sdk/shareinstall/c/h/d;


# instance fields
.field private b:Lcom/sh/sdk/shareinstall/c/h/b;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sh/sdk/shareinstall/c/h/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/sh/sdk/shareinstall/c/h/d;
    .locals 2

    .line 34
    sget-object v0, Lcom/sh/sdk/shareinstall/c/h/d;->a:Lcom/sh/sdk/shareinstall/c/h/d;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/sh/sdk/shareinstall/c/h/d;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/c/h/d;->a:Lcom/sh/sdk/shareinstall/c/h/d;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/sh/sdk/shareinstall/c/h/d;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/c/h/d;-><init>()V

    sput-object v1, Lcom/sh/sdk/shareinstall/c/h/d;->a:Lcom/sh/sdk/shareinstall/c/h/d;

    monitor-exit v0

    return-object v1

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/sh/sdk/shareinstall/c/h/d;->a:Lcom/sh/sdk/shareinstall/c/h/d;

    return-object v0
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/c/h/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sh/sdk/shareinstall/c/h/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sh/sdk/shareinstall/c/h/d$1;

    invoke-direct {v1, p0, p1}, Lcom/sh/sdk/shareinstall/c/h/d$1;-><init>(Lcom/sh/sdk/shareinstall/c/h/d;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/c/h/d;Landroid/content/Context;)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/c/h/d;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/sh/sdk/shareinstall/c/h/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sh/sdk/shareinstall/c/h/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sh/sdk/shareinstall/c/h/d$a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0, v1}, Lcom/sh/sdk/shareinstall/c/h/d;->b(Lcom/sh/sdk/shareinstall/c/h/d$a;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Lcom/sh/sdk/shareinstall/c/h/d$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/sh/sdk/shareinstall/c/h/d$a;->a(Z)V

    return-void

    .line 95
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    new-instance v1, Lcom/sh/sdk/shareinstall/c/h/d$2;

    invoke-direct {v1, p0, p1}, Lcom/sh/sdk/shareinstall/c/h/d$2;-><init>(Lcom/sh/sdk/shareinstall/c/h/d;Lcom/sh/sdk/shareinstall/c/h/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/c/h/d;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 109
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d;->b:Lcom/sh/sdk/shareinstall/c/h/b;

    invoke-interface {v0, p1}, Lcom/sh/sdk/shareinstall/c/h/b;->f(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method static synthetic c(Lcom/sh/sdk/shareinstall/c/h/d;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/c/h/d;->b()V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d;->b:Lcom/sh/sdk/shareinstall/c/h/b;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/c/h/d$a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-direct {p0, p2}, Lcom/sh/sdk/shareinstall/c/h/d;->b(Lcom/sh/sdk/shareinstall/c/h/d$a;)V

    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p2, p0, Lcom/sh/sdk/shareinstall/c/h/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 60
    :cond_2
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/c/h/d;->a(Landroid/content/Context;)V

    .line 61
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/h/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lcom/sh/sdk/shareinstall/c/h/b;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/h/d;->b:Lcom/sh/sdk/shareinstall/c/h/b;

    return-void
.end method

.method public a(Lcom/sh/sdk/shareinstall/c/h/d$a;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method
