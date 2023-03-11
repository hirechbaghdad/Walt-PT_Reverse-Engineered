.class Lcom/sh/sdk/shareinstall/c/a/i$1;
.super Ljava/lang/Object;
.source "LifeCycleHelper.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/c/a/i;->a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/c/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/c/f/b;

.field final synthetic b:Lcom/sh/sdk/shareinstall/c/a/i;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/c/a/i;Lcom/sh/sdk/shareinstall/c/f/b;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/i$1;->b:Lcom/sh/sdk/shareinstall/c/a/i;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/c/a/i$1;->a:Lcom/sh/sdk/shareinstall/c/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 51
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/i$1;->b:Lcom/sh/sdk/shareinstall/c/a/i;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/a/i;->a(Lcom/sh/sdk/shareinstall/c/a/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/i$1;->a:Lcom/sh/sdk/shareinstall/c/f/b;

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/i$1;->a:Lcom/sh/sdk/shareinstall/c/f/b;

    invoke-interface {p1}, Lcom/sh/sdk/shareinstall/c/f/b;->a()V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/i$1;->b:Lcom/sh/sdk/shareinstall/c/a/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/sh/sdk/shareinstall/c/a/i;->a(Lcom/sh/sdk/shareinstall/c/a/i;J)J

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/i$1;->b:Lcom/sh/sdk/shareinstall/c/a/i;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/a/i;->a(Lcom/sh/sdk/shareinstall/c/a/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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

    .line 68
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/i$1;->b:Lcom/sh/sdk/shareinstall/c/a/i;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/a/i;->b(Lcom/sh/sdk/shareinstall/c/a/i;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/sh/sdk/shareinstall/c/a/i$1$1;

    invoke-direct {v0, p0}, Lcom/sh/sdk/shareinstall/c/a/i$1$1;-><init>(Lcom/sh/sdk/shareinstall/c/a/i$1;)V

    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/c/c/b;->a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/c/c/b$a;)V

    return-void
.end method
