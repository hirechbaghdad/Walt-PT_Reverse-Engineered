.class public Lio/openinstall/sdk/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lio/openinstall/sdk/b;


# instance fields
.field private final b:Lio/openinstall/sdk/g;

.field private final c:Lio/openinstall/sdk/w;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/c;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lio/openinstall/sdk/g;

    invoke-direct {v1, v0}, Lio/openinstall/sdk/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/openinstall/sdk/b;->b:Lio/openinstall/sdk/g;

    new-instance v0, Lio/openinstall/sdk/w;

    iget-object v1, p0, Lio/openinstall/sdk/b;->b:Lio/openinstall/sdk/g;

    invoke-direct {v0, v1}, Lio/openinstall/sdk/w;-><init>(Lio/openinstall/sdk/g;)V

    iput-object v0, p0, Lio/openinstall/sdk/b;->c:Lio/openinstall/sdk/w;

    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;)Lio/openinstall/sdk/an;
    .locals 3

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/c;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/c;->f()Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v1}, Lio/openinstall/sdk/an;->a(Landroid/content/ClipData;)Lio/openinstall/sdk/an;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/openinstall/sdk/an;->c()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lio/openinstall/sdk/b;->b:Lio/openinstall/sdk/g;

    invoke-virtual {v0}, Lio/openinstall/sdk/g;->b()Lio/openinstall/sdk/l;

    move-result-object v0

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/openinstall/sdk/l;->c(Ljava/lang/String;)Lio/openinstall/sdk/f;

    move-result-object v0

    sget-object v2, Lio/openinstall/sdk/f;->a:Lio/openinstall/sdk/f;

    if-eq v0, v2, :cond_2

    sget-object v2, Lio/openinstall/sdk/f;->c:Lio/openinstall/sdk/f;

    if-eq v0, v2, :cond_2

    sget-object v2, Lio/openinstall/sdk/f;->e:Lio/openinstall/sdk/f;

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lio/openinstall/sdk/b;->b:Lio/openinstall/sdk/g;

    invoke-virtual {v0}, Lio/openinstall/sdk/g;->f()Lio/openinstall/sdk/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/ak;->a(Ljava/lang/ref/WeakReference;)V

    iget-object p1, p0, Lio/openinstall/sdk/b;->b:Lio/openinstall/sdk/g;

    invoke-virtual {p1}, Lio/openinstall/sdk/g;->f()Lio/openinstall/sdk/ak;

    move-result-object p1

    invoke-virtual {p1}, Lio/openinstall/sdk/ak;->b()Lio/openinstall/sdk/an;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_3
    return-object v1
.end method

.method public static a()Lio/openinstall/sdk/b;
    .locals 2

    sget-object v0, Lio/openinstall/sdk/b;->a:Lio/openinstall/sdk/b;

    if-nez v0, :cond_1

    const-class v0, Lio/openinstall/sdk/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/openinstall/sdk/b;->a:Lio/openinstall/sdk/b;

    if-nez v1, :cond_0

    new-instance v1, Lio/openinstall/sdk/b;

    invoke-direct {v1}, Lio/openinstall/sdk/b;-><init>()V

    sput-object v1, Lio/openinstall/sdk/b;->a:Lio/openinstall/sdk/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lio/openinstall/sdk/b;->a:Lio/openinstall/sdk/b;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Lcom/fm/openinstall/listener/AppWakeUpListener;)V
    .locals 2

    sget-boolean v0, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "decodeWakeUp"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lio/openinstall/sdk/bg;

    iget-object v1, p0, Lio/openinstall/sdk/b;->b:Lio/openinstall/sdk/g;

    invoke-direct {v0, v1, p1, p2}, Lio/openinstall/sdk/bg;-><init>(Lio/openinstall/sdk/g;Landroid/net/Uri;Lcom/fm/openinstall/listener/AppWakeUpListener;)V

    iget-object p1, p0, Lio/openinstall/sdk/b;->b:Lio/openinstall/sdk/g;

    invoke-virtual {p1}, Lio/openinstall/sdk/g;->i()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/fm/openinstall/listener/AppWakeUpListener;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/openinstall/sdk/b;->a(Landroid/net/Uri;Lcom/fm/openinstall/listener/AppWakeUpListener;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;ILcom/fm/openinstall/listener/AppInstallListener;)V
    .locals 2

    sget-boolean v0, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "getInstallData"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lio/openinstall/sdk/bf;

    iget-object v1, p0, Lio/openinstall/sdk/b;->b:Lio/openinstall/sdk/g;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v1, p1, p2, p3}, Lio/openinstall/sdk/bf;-><init>(Lio/openinstall/sdk/g;ZILcom/fm/openinstall/listener/AppInstallListener;)V

    iget-object p1, p0, Lio/openinstall/sdk/b;->b:Lio/openinstall/sdk/g;

    invoke-virtual {p1}, Lio/openinstall/sdk/g;->i()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    sget-boolean v0, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "reportEffectPoint"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/b;->c:Lio/openinstall/sdk/w;

    invoke-virtual {v0, p1, p2, p3}, Lio/openinstall/sdk/w;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;J)V
    .locals 0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/b;->a(Ljava/lang/ref/WeakReference;)Lio/openinstall/sdk/an;

    move-result-object p1

    new-instance p2, Lio/openinstall/sdk/bi;

    iget-object p3, p0, Lio/openinstall/sdk/b;->b:Lio/openinstall/sdk/g;

    invoke-direct {p2, p3, p1}, Lio/openinstall/sdk/bi;-><init>(Lio/openinstall/sdk/g;Lio/openinstall/sdk/an;)V

    iget-object p1, p0, Lio/openinstall/sdk/b;->b:Lio/openinstall/sdk/g;

    invoke-virtual {p1}, Lio/openinstall/sdk/g;->h()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public b()V
    .locals 2

    sget-boolean v0, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "reportRegister"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/b;->c:Lio/openinstall/sdk/w;

    invoke-virtual {v0}, Lio/openinstall/sdk/w;->a()V

    return-void
.end method
