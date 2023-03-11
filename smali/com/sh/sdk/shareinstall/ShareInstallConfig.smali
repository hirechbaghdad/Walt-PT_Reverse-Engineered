.class public Lcom/sh/sdk/shareinstall/ShareInstallConfig;
.super Ljava/lang/Object;
.source "ShareInstallConfig.java"


# static fields
.field private static a:Lcom/sh/sdk/shareinstall/ShareInstallConfig;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sh/sdk/shareinstall/ShareInstallConfig;
    .locals 2

    .line 20
    sget-object v0, Lcom/sh/sdk/shareinstall/ShareInstallConfig;->a:Lcom/sh/sdk/shareinstall/ShareInstallConfig;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/sh/sdk/shareinstall/ShareInstallConfig;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/ShareInstallConfig;->a:Lcom/sh/sdk/shareinstall/ShareInstallConfig;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/sh/sdk/shareinstall/ShareInstallConfig;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/ShareInstallConfig;-><init>()V

    sput-object v1, Lcom/sh/sdk/shareinstall/ShareInstallConfig;->a:Lcom/sh/sdk/shareinstall/ShareInstallConfig;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/sh/sdk/shareinstall/ShareInstallConfig;->a:Lcom/sh/sdk/shareinstall/ShareInstallConfig;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/ShareInstallConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/ShareInstallConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/ShareInstallConfig;->d:Ljava/lang/String;

    return-object v0
.end method
