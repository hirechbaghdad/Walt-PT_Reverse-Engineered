.class public Lcom/sh/sdk/shareinstall/business/b/a;
.super Ljava/lang/Object;
.source "GetWebInfoListenerManager.java"


# static fields
.field private static a:Lcom/sh/sdk/shareinstall/business/b/a;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sh/sdk/shareinstall/listener/WebInfoCallBackListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/sh/sdk/shareinstall/business/b/a;
    .locals 2

    .line 18
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/a;->a:Lcom/sh/sdk/shareinstall/business/b/a;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/sh/sdk/shareinstall/business/b/a;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/business/b/a;->a:Lcom/sh/sdk/shareinstall/business/b/a;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/sh/sdk/shareinstall/business/b/a;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/business/b/a;-><init>()V

    sput-object v1, Lcom/sh/sdk/shareinstall/business/b/a;->a:Lcom/sh/sdk/shareinstall/business/b/a;

    .line 23
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
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/a;->a:Lcom/sh/sdk/shareinstall/business/b/a;

    return-object v0
.end method

.method public static b(Lcom/sh/sdk/shareinstall/listener/WebInfoCallBackListener;)Ljava/lang/String;
    .locals 2

    .line 92
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/sh/sdk/shareinstall/listener/WebInfoCallBackListener;)V
    .locals 1

    .line 57
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/b/a;->b(Lcom/sh/sdk/shareinstall/listener/WebInfoCallBackListener;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/WebInfoCallBackListener;)V
    .locals 1

    .line 38
    invoke-static {p2}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sh/sdk/shareinstall/listener/WebInfoCallBackListener;

    .line 70
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 74
    :cond_1
    invoke-interface {p1}, Lcom/sh/sdk/shareinstall/listener/WebInfoCallBackListener;->a()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
