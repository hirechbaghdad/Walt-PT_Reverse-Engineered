.class final Lcom/sh/sdk/shareinstall/business/b/c$1;
.super Ljava/lang/Object;
.source "LifeCyclerManger.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/b/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/c;->c()Lcom/sh/sdk/shareinstall/business/b/c$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sh/sdk/shareinstall/business/b/c;->b(Ljava/lang/ref/WeakReference;Lcom/sh/sdk/shareinstall/business/b/c$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/c;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/b/c;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    :cond_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/c;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 60
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/c;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string v0, "top_activity_key"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResumed ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/c;->c()Lcom/sh/sdk/shareinstall/business/b/c$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sh/sdk/shareinstall/business/b/c;->a(Ljava/lang/ref/WeakReference;Lcom/sh/sdk/shareinstall/business/b/c$a;)V

    .line 44
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/c;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/b/c;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    :cond_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/c;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "top_activity_key"

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/c;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 50
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/c;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/c$1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/sh/sdk/shareinstall/business/b/c$1$1;

    invoke-direct {v0, p0}, Lcom/sh/sdk/shareinstall/business/b/c$1$1;-><init>(Lcom/sh/sdk/shareinstall/business/b/c$1;)V

    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/c/b;->a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/business/c/b$a;)V

    return-void
.end method
