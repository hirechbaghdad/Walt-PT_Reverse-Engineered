.class public Lcom/sh/sdk/shareinstall/c/d/c;
.super Ljava/lang/Object;
.source "StatisticalCacheRegister.java"


# static fields
.field private static a:Lcom/sh/sdk/shareinstall/c/d/c;


# instance fields
.field private b:Lcom/sh/sdk/shareinstall/c/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sh/sdk/shareinstall/c/d/c;
    .locals 2

    .line 13
    sget-object v0, Lcom/sh/sdk/shareinstall/c/d/c;->a:Lcom/sh/sdk/shareinstall/c/d/c;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Lcom/sh/sdk/shareinstall/c/d/c;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/c/d/c;->a:Lcom/sh/sdk/shareinstall/c/d/c;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/sh/sdk/shareinstall/c/d/c;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/c/d/c;-><init>()V

    sput-object v1, Lcom/sh/sdk/shareinstall/c/d/c;->a:Lcom/sh/sdk/shareinstall/c/d/c;

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/sh/sdk/shareinstall/c/d/c;->a:Lcom/sh/sdk/shareinstall/c/d/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sh/sdk/shareinstall/c/d/b;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/d/c;->b:Lcom/sh/sdk/shareinstall/c/d/b;

    return-void
.end method

.method public b()Lcom/sh/sdk/shareinstall/c/d/b;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/d/c;->b:Lcom/sh/sdk/shareinstall/c/d/b;

    return-object v0
.end method
