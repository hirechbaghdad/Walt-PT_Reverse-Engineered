.class Lcom/sh/sdk/shareinstall/business/b/c$1$1;
.super Lcom/sh/sdk/shareinstall/business/c/b$a;
.source "LifeCyclerManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/b/c$1;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/business/b/c$1;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/b/c$1;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/c$1$1;->a:Lcom/sh/sdk/shareinstall/business/b/c$1;

    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/c/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 70
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/c;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
