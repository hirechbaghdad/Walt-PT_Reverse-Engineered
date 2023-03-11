.class public Lcom/sh/sdk/shareinstall/business/b/d;
.super Ljava/lang/Object;
.source "NoticeBroadCastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sh/sdk/shareinstall/business/b/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/sh/sdk/shareinstall/business/b/d;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/sh/sdk/shareinstall/business/b/d;
    .locals 2

    .line 37
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/d;->a:Lcom/sh/sdk/shareinstall/business/b/d;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/sh/sdk/shareinstall/business/b/d;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/business/b/d;->a:Lcom/sh/sdk/shareinstall/business/b/d;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/sh/sdk/shareinstall/business/b/d;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/business/b/d;-><init>()V

    sput-object v1, Lcom/sh/sdk/shareinstall/business/b/d;->a:Lcom/sh/sdk/shareinstall/business/b/d;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/d;->a:Lcom/sh/sdk/shareinstall/business/b/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 53
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/sh/sdk/shareinstall/business/b/d$a;

    invoke-direct {v0, p0}, Lcom/sh/sdk/shareinstall/business/b/d$a;-><init>(Lcom/sh/sdk/shareinstall/business/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "shareinstall_notification"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
