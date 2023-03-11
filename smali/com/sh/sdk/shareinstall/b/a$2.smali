.class Lcom/sh/sdk/shareinstall/b/a$2;
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
.field final synthetic a:Lcom/sh/sdk/shareinstall/listener/OnReportRegisterListener;

.field final synthetic b:Lcom/sh/sdk/shareinstall/b/a;


# virtual methods
.method public a()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$2;->b:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {v0, p0}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    .line 170
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$2;->a:Lcom/sh/sdk/shareinstall/listener/OnReportRegisterListener;

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$2;->a:Lcom/sh/sdk/shareinstall/listener/OnReportRegisterListener;

    invoke-interface {v0}, Lcom/sh/sdk/shareinstall/listener/OnReportRegisterListener;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/b/a$2;->b:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {p1, p0}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    .line 156
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/a;->a()Lcom/sh/sdk/shareinstall/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/c/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/b/a$2;->a:Lcom/sh/sdk/shareinstall/listener/OnReportRegisterListener;

    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/b/a$2;->a:Lcom/sh/sdk/shareinstall/listener/OnReportRegisterListener;

    invoke-interface {p1}, Lcom/sh/sdk/shareinstall/listener/OnReportRegisterListener;->a()V

    :cond_0
    return-void

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/b/a$2;->a:Lcom/sh/sdk/shareinstall/listener/OnReportRegisterListener;

    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 163
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/b/a$2;->a:Lcom/sh/sdk/shareinstall/listener/OnReportRegisterListener;

    invoke-interface {p1}, Lcom/sh/sdk/shareinstall/listener/OnReportRegisterListener;->b()V

    :cond_2
    return-void
.end method
