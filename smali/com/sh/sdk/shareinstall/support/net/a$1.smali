.class Lcom/sh/sdk/shareinstall/support/net/a$1;
.super Lcom/sh/sdk/shareinstall/business/a/a/a/a$b;
.source "CommonHttpImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sh/sdk/shareinstall/support/net/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sh/sdk/shareinstall/support/net/api/SupportHttpResultListener;

.field final synthetic c:Lcom/sh/sdk/shareinstall/support/net/a;


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/support/net/a$1;->c:Lcom/sh/sdk/shareinstall/support/net/a;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/support/net/a$1;->b:Lcom/sh/sdk/shareinstall/support/net/api/SupportHttpResultListener;

    invoke-static {v0, p1, p2, v1}, Lcom/sh/sdk/shareinstall/support/net/a;->a(Lcom/sh/sdk/shareinstall/support/net/a;ILjava/lang/String;Lcom/sh/sdk/shareinstall/support/net/api/SupportHttpResultListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sh/sdk/shareinstall/support/net/a$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/support/net/a$1;->c:Lcom/sh/sdk/shareinstall/support/net/a;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/support/net/a$1;->b:Lcom/sh/sdk/shareinstall/support/net/api/SupportHttpResultListener;

    invoke-static {v0, p1, v1}, Lcom/sh/sdk/shareinstall/support/net/a;->a(Lcom/sh/sdk/shareinstall/support/net/a;Ljava/lang/String;Lcom/sh/sdk/shareinstall/support/net/api/SupportHttpResultListener;)V

    return-void
.end method
