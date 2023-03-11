.class Lcom/sh/sdk/shareinstall/c/h/d$1;
.super Ljava/lang/Object;
.source "ProtocolManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/c/h/d;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sh/sdk/shareinstall/c/h/d;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/c/h/d;Landroid/content/Context;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/h/d$1;->b:Lcom/sh/sdk/shareinstall/c/h/d;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/c/h/d$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d$1;->b:Lcom/sh/sdk/shareinstall/c/h/d;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/h/d;->a(Lcom/sh/sdk/shareinstall/c/h/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/h/d$1;->b:Lcom/sh/sdk/shareinstall/c/h/d;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/c/h/d$1;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sh/sdk/shareinstall/c/h/d;->a(Lcom/sh/sdk/shareinstall/c/h/d;Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d$1;->b:Lcom/sh/sdk/shareinstall/c/h/d;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/h/d;->b(Lcom/sh/sdk/shareinstall/c/h/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d$1;->b:Lcom/sh/sdk/shareinstall/c/h/d;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/h/d;->c(Lcom/sh/sdk/shareinstall/c/h/d;)V

    return-void
.end method
