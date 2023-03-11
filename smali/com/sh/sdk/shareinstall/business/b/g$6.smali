.class Lcom/sh/sdk/shareinstall/business/b/g$6;
.super Ljava/lang/Object;
.source "TaskPollingManager.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/business/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/b/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/business/b/g;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/b/g;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/g$6;->a:Lcom/sh/sdk/shareinstall/business/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 729
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g$6;->a:Lcom/sh/sdk/shareinstall/business/b/g;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Lcom/sh/sdk/shareinstall/business/b/g;Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
