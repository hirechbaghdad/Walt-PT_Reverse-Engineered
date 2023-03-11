.class public Lcom/sh/sdk/shareinstall/ShareInstall;
.super Ljava/lang/Object;
.source "ShareInstall.java"


# static fields
.field private static a:Lcom/sh/sdk/shareinstall/ShareInstall;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sh/sdk/shareinstall/ShareInstall;
    .locals 2

    .line 24
    sget-object v0, Lcom/sh/sdk/shareinstall/ShareInstall;->a:Lcom/sh/sdk/shareinstall/ShareInstall;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/sh/sdk/shareinstall/ShareInstall;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/ShareInstall;->a:Lcom/sh/sdk/shareinstall/ShareInstall;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/sh/sdk/shareinstall/ShareInstall;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/ShareInstall;-><init>()V

    sput-object v1, Lcom/sh/sdk/shareinstall/ShareInstall;->a:Lcom/sh/sdk/shareinstall/ShareInstall;

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
    sget-object v0, Lcom/sh/sdk/shareinstall/ShareInstall;->a:Lcom/sh/sdk/shareinstall/ShareInstall;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/listener/SDKInitListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lcom/sh/sdk/shareinstall/ShareInstall;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/SDKInitListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/SDKInitListener;)V
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/b/a;->a()Lcom/sh/sdk/shareinstall/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sh/sdk/shareinstall/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/SDKInitListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/b/a;->a()Lcom/sh/sdk/shareinstall/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    throw p1
.end method
