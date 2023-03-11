.class Lcom/sh/sdk/shareinstall/b/a$6;
.super Lcom/sh/sdk/shareinstall/business/b/a/b;
.source "ShareInstallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/b/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/b/a;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/b/a;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/b/a$6;->a:Lcom/sh/sdk/shareinstall/b/a;

    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$6;->a:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {v0, p0}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    .line 309
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$6;->a:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;)Lcom/sh/sdk/shareinstall/c/f/d;

    move-result-object v0

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$6;->a:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;)Lcom/sh/sdk/shareinstall/c/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/sh/sdk/shareinstall/c/f/d;->a()V

    :cond_0
    return-void
.end method

.method public b(Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$6;->a:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {v0, p0}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    .line 291
    new-instance v0, Lcom/sh/sdk/shareinstall/business/helper/g;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/business/helper/g;-><init>()V

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/b/a$6;->a:Lcom/sh/sdk/shareinstall/b/a;

    iget-object v1, v1, Lcom/sh/sdk/shareinstall/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/b/a$6;->a:Lcom/sh/sdk/shareinstall/b/a;

    iget-object v2, v2, Lcom/sh/sdk/shareinstall/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/a/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/sh/sdk/shareinstall/b/a$6$1;

    invoke-direct {v3, p0}, Lcom/sh/sdk/shareinstall/b/a$6$1;-><init>(Lcom/sh/sdk/shareinstall/b/a$6;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sh/sdk/shareinstall/business/helper/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void
.end method
