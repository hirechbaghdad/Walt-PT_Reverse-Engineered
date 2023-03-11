.class Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$1;
.super Lcom/sh/sdk/shareinstall/business/b/a/b;
.source "CloudConfigRegister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;


# direct methods
.method private b()V
    .locals 1

    .line 104
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/i;->a()Lcom/sh/sdk/shareinstall/business/b/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sh/sdk/shareinstall/business/b/i;->a(Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$1;->b()V

    .line 100
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$1;->a:Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;

    invoke-virtual {v0}, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->c()V

    return-void
.end method

.method public a(Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$1;->a:Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->b()V

    return-void
.end method

.method public b(Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 0

    .line 89
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$1;->a()V

    return-void

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$1;->b()V

    .line 94
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$1;->a:Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->a()V

    return-void
.end method
