.class Lcom/sh/sdk/shareinstall/c/h/d$2;
.super Ljava/lang/Object;
.source "ProtocolManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/c/h/d;->b(Lcom/sh/sdk/shareinstall/c/h/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/c/h/d$a;

.field final synthetic b:Lcom/sh/sdk/shareinstall/c/h/d;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/c/h/d;Lcom/sh/sdk/shareinstall/c/h/d$a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/h/d$2;->b:Lcom/sh/sdk/shareinstall/c/h/d;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/c/h/d$2;->a:Lcom/sh/sdk/shareinstall/c/h/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/h/d$2;->a:Lcom/sh/sdk/shareinstall/c/h/d$a;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/h/d$2;->b:Lcom/sh/sdk/shareinstall/c/h/d;

    invoke-static {v1}, Lcom/sh/sdk/shareinstall/c/h/d;->a(Lcom/sh/sdk/shareinstall/c/h/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sh/sdk/shareinstall/c/h/d$a;->a(Z)V

    return-void
.end method
