.class Lcom/sh/sdk/shareinstall/b/a$4;
.super Lcom/sh/sdk/shareinstall/business/b/a/b;
.source "ShareInstallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sh/sdk/shareinstall/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/sh/sdk/shareinstall/listener/AppGetWakeUpListener;

.field final synthetic c:Lcom/sh/sdk/shareinstall/b/a;


# virtual methods
.method public a()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$4;->c:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {v0, p0}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    .line 220
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$4;->b:Lcom/sh/sdk/shareinstall/listener/AppGetWakeUpListener;

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$4;->b:Lcom/sh/sdk/shareinstall/listener/AppGetWakeUpListener;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/sh/sdk/shareinstall/listener/AppGetWakeUpListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 4

    .line 213
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/b/a$4;->c:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {p1, p0}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    .line 214
    new-instance p1, Lcom/sh/sdk/shareinstall/business/helper/i;

    invoke-direct {p1}, Lcom/sh/sdk/shareinstall/business/helper/i;-><init>()V

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$4;->c:Lcom/sh/sdk/shareinstall/b/a;

    iget-object v0, v0, Lcom/sh/sdk/shareinstall/b/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/b/a$4;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/b/a$4;->c:Lcom/sh/sdk/shareinstall/b/a;

    iget-object v2, v2, Lcom/sh/sdk/shareinstall/b/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sh/sdk/shareinstall/b/a$4;->b:Lcom/sh/sdk/shareinstall/listener/AppGetWakeUpListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sh/sdk/shareinstall/business/helper/i;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetWakeUpListener;)V

    return-void
.end method
