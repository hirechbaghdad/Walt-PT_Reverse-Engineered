.class public Lcom/sh/sdk/shareinstall/c/a;
.super Lcom/sh/sdk/shareinstall/c/b;
.source "Statistical.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sh/sdk/shareinstall/c/b<",
        "Lcom/sh/sdk/shareinstall/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lcom/sh/sdk/shareinstall/c/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/c/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/sh/sdk/shareinstall/c/a;
    .locals 2

    .line 24
    sget-object v0, Lcom/sh/sdk/shareinstall/c/a;->c:Lcom/sh/sdk/shareinstall/c/a;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/sh/sdk/shareinstall/c/a;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/c/a;->c:Lcom/sh/sdk/shareinstall/c/a;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/sh/sdk/shareinstall/c/a;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/c/a;-><init>()V

    sput-object v1, Lcom/sh/sdk/shareinstall/c/a;->c:Lcom/sh/sdk/shareinstall/c/a;

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
    sget-object v0, Lcom/sh/sdk/shareinstall/c/a;->c:Lcom/sh/sdk/shareinstall/c/a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/sh/sdk/shareinstall/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/sh/sdk/shareinstall/c/f/e;)V
    .locals 0

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-super {p0, p1}, Lcom/sh/sdk/shareinstall/c/b;->a(Lcom/sh/sdk/shareinstall/c/f/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/sh/sdk/shareinstall/c/h/b;)V
    .locals 0

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-super {p0, p1}, Lcom/sh/sdk/shareinstall/c/b;->a(Lcom/sh/sdk/shareinstall/c/h/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-super {p0}, Lcom/sh/sdk/shareinstall/c/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 6

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 70
    monitor-exit p0

    return v1

    .line 73
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/a;->a:Landroid/content/Context;

    const-string v2, "register"

    invoke-static {v0, v2, v1}, Lcom/sh/sdk/shareinstall/c/d/d;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/sh/sdk/shareinstall/c/a/k;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/c/a/k;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/c/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sh/sdk/shareinstall/c/a;->a:Landroid/content/Context;

    const-string v4, "sp_si_channel"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/sh/sdk/shareinstall/c/d/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sh/sdk/shareinstall/c/a/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v0, 0x1

    .line 79
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    throw v0
.end method
