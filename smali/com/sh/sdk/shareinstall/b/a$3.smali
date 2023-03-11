.class Lcom/sh/sdk/shareinstall/b/a$3;
.super Lcom/sh/sdk/shareinstall/business/b/a/b;
.source "ShareInstallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;

.field final synthetic b:Lcom/sh/sdk/shareinstall/b/a;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/b/a$3;->b:Lcom/sh/sdk/shareinstall/b/a;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/b/a$3;->a:Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;

    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$3;->b:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {v0, p0}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    .line 201
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$3;->a:Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$3;->a:Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 4

    .line 190
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/sh/sdk/shareinstall/b/a$3;->a()V

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$3;->b:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {v0, p0}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    .line 195
    new-instance v0, Lcom/sh/sdk/shareinstall/business/helper/f;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/business/helper/f;-><init>()V

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/b/a$3;->b:Lcom/sh/sdk/shareinstall/b/a;

    iget-object v1, v1, Lcom/sh/sdk/shareinstall/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/b/a$3;->b:Lcom/sh/sdk/shareinstall/b/a;

    iget-object v2, v2, Lcom/sh/sdk/shareinstall/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/a/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/sh/sdk/shareinstall/b/a$3;->a:Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sh/sdk/shareinstall/business/helper/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V

    return-void
.end method
