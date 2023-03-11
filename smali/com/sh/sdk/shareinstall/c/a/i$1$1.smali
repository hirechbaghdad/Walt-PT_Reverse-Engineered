.class Lcom/sh/sdk/shareinstall/c/a/i$1$1;
.super Lcom/sh/sdk/shareinstall/c/c/b$a;
.source "LifeCycleHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/c/a/i$1;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/c/a/i$1;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/c/a/i$1;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/i$1$1;->a:Lcom/sh/sdk/shareinstall/c/a/i$1;

    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/c/c/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-nez p1, :cond_1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/i$1$1;->a:Lcom/sh/sdk/shareinstall/c/a/i$1;

    iget-object p1, p1, Lcom/sh/sdk/shareinstall/c/a/i$1;->b:Lcom/sh/sdk/shareinstall/c/a/i;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/a/i;->c(Lcom/sh/sdk/shareinstall/c/a/i;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 73
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/i$1$1;->a:Lcom/sh/sdk/shareinstall/c/a/i$1;

    iget-object p1, p1, Lcom/sh/sdk/shareinstall/c/a/i$1;->a:Lcom/sh/sdk/shareinstall/c/f/b;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/i$1$1;->a:Lcom/sh/sdk/shareinstall/c/a/i$1;

    iget-object p1, p1, Lcom/sh/sdk/shareinstall/c/a/i$1;->a:Lcom/sh/sdk/shareinstall/c/f/b;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sh/sdk/shareinstall/c/f/b;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/i$1$1;->a:Lcom/sh/sdk/shareinstall/c/a/i$1;

    iget-object p1, p1, Lcom/sh/sdk/shareinstall/c/a/i$1;->b:Lcom/sh/sdk/shareinstall/c/a/i;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/a/i;->a(Lcom/sh/sdk/shareinstall/c/a/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/a/i;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
