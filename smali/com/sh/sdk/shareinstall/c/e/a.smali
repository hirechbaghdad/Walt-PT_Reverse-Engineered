.class public Lcom/sh/sdk/shareinstall/c/e/a;
.super Ljava/lang/Object;
.source "StatisticalConfig.java"


# static fields
.field private static d:Lcom/sh/sdk/shareinstall/c/e/a;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sh/sdk/shareinstall/c/e/a;->b:Z

    .line 10
    iput-boolean v0, p0, Lcom/sh/sdk/shareinstall/c/e/a;->c:Z

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/sh/sdk/shareinstall/c/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/sh/sdk/shareinstall/c/e/a;
    .locals 2

    .line 19
    sget-object v0, Lcom/sh/sdk/shareinstall/c/e/a;->d:Lcom/sh/sdk/shareinstall/c/e/a;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/sh/sdk/shareinstall/c/e/a;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/c/e/a;->d:Lcom/sh/sdk/shareinstall/c/e/a;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/sh/sdk/shareinstall/c/e/a;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/c/e/a;-><init>()V

    sput-object v1, Lcom/sh/sdk/shareinstall/c/e/a;->d:Lcom/sh/sdk/shareinstall/c/e/a;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/sh/sdk/shareinstall/c/e/a;->d:Lcom/sh/sdk/shareinstall/c/e/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sh/sdk/shareinstall/c/e/a;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/e/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized a(ZZ)Lcom/sh/sdk/shareinstall/c/e/a;
    .locals 0

    monitor-enter p0

    .line 30
    :try_start_0
    iput-boolean p1, p0, Lcom/sh/sdk/shareinstall/c/e/a;->b:Z

    .line 31
    iput-boolean p2, p0, Lcom/sh/sdk/shareinstall/c/e/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/sh/sdk/shareinstall/c/e/a;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/sh/sdk/shareinstall/c/e/a;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/e/a;->a:Ljava/lang/String;

    return-object v0
.end method
