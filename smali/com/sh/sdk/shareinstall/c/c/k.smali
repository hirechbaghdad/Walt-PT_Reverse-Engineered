.class public Lcom/sh/sdk/shareinstall/c/c/k;
.super Ljava/lang/Object;
.source "ThreadsManager.java"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sh/sdk/shareinstall/c/c/k;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Integer;
    .locals 3

    .line 48
    sget-object v0, Lcom/sh/sdk/shareinstall/c/c/k;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/c/k;->a()V

    .line 51
    :cond_0
    sget-object v0, Lcom/sh/sdk/shareinstall/c/c/k;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/sh/sdk/shareinstall/c/c/k;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .line 23
    sget-object v0, Lcom/sh/sdk/shareinstall/c/c/k;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sh/sdk/shareinstall/c/c/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/c/k;->b()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 2

    .line 63
    sget-object v0, Lcom/sh/sdk/shareinstall/c/c/k;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 65
    sget-object v1, Lcom/sh/sdk/shareinstall/c/c/k;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sh/sdk/shareinstall/c/c/k;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 67
    invoke-interface {v0, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .line 33
    sget-object v0, Lcom/sh/sdk/shareinstall/c/c/k;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/sh/sdk/shareinstall/c/c/k;->a(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
