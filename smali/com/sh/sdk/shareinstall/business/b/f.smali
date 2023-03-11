.class public Lcom/sh/sdk/shareinstall/business/b/f;
.super Ljava/lang/Object;
.source "PollingHikeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sh/sdk/shareinstall/business/b/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/sh/sdk/shareinstall/business/b/f;


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sh/sdk/shareinstall/business/b/f;
    .locals 2

    .line 24
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/f;->a:Lcom/sh/sdk/shareinstall/business/b/f;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/sh/sdk/shareinstall/business/b/f;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/business/b/f;->a:Lcom/sh/sdk/shareinstall/business/b/f;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/sh/sdk/shareinstall/business/b/f;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/business/b/f;-><init>()V

    sput-object v1, Lcom/sh/sdk/shareinstall/business/b/f;->a:Lcom/sh/sdk/shareinstall/business/b/f;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/f;->a:Lcom/sh/sdk/shareinstall/business/b/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 39
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/sh/sdk/shareinstall/b/a;->a()Lcom/sh/sdk/shareinstall/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/b/a;->b()Landroid/content/Context;

    move-result-object p1

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/f;->b:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/f;->c:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/f;->c:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/f;->c:Ljava/util/TimerTask;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/f;->b:Ljava/util/Timer;

    if-nez v0, :cond_3

    .line 53
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/f;->b:Ljava/util/Timer;

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/f;->c:Ljava/util/TimerTask;

    if-nez v0, :cond_4

    .line 57
    new-instance v0, Lcom/sh/sdk/shareinstall/business/b/f$a;

    invoke-direct {v0, p0, p1}, Lcom/sh/sdk/shareinstall/business/b/f$a;-><init>(Lcom/sh/sdk/shareinstall/business/b/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/f;->c:Ljava/util/TimerTask;

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/b/f;->b:Ljava/util/Timer;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/b/f;->c:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0xdbba0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
