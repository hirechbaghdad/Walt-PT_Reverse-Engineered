.class public Lcom/sh/sdk/shareinstall/c/a/c;
.super Ljava/lang/Object;
.source "BaseReport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/h/d;->a()Lcom/sh/sdk/shareinstall/c/h/d;

    move-result-object v0

    new-instance v1, Lcom/sh/sdk/shareinstall/c/a/c$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sh/sdk/shareinstall/c/a/c$2;-><init>(Lcom/sh/sdk/shareinstall/c/a/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/sh/sdk/shareinstall/c/h/d;->a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/c/h/d$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/h/d;->a()Lcom/sh/sdk/shareinstall/c/h/d;

    move-result-object v0

    new-instance v7, Lcom/sh/sdk/shareinstall/c/a/c$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sh/sdk/shareinstall/c/a/c$3;-><init>(Lcom/sh/sdk/shareinstall/c/a/c;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v7}, Lcom/sh/sdk/shareinstall/c/h/d;->a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/c/h/d$a;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/h/d;->a()Lcom/sh/sdk/shareinstall/c/h/d;

    move-result-object v0

    new-instance v1, Lcom/sh/sdk/shareinstall/c/a/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sh/sdk/shareinstall/c/a/c$1;-><init>(Lcom/sh/sdk/shareinstall/c/a/c;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/sh/sdk/shareinstall/c/h/d;->a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/c/h/d$a;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 87
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/h/d;->a()Lcom/sh/sdk/shareinstall/c/h/d;

    move-result-object v0

    new-instance v1, Lcom/sh/sdk/shareinstall/c/a/c$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/sh/sdk/shareinstall/c/a/c$4;-><init>(Lcom/sh/sdk/shareinstall/c/a/c;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/sh/sdk/shareinstall/c/h/d;->a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/c/h/d$a;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 106
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/h/d;->a()Lcom/sh/sdk/shareinstall/c/h/d;

    move-result-object v0

    new-instance v1, Lcom/sh/sdk/shareinstall/c/a/c$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/sh/sdk/shareinstall/c/a/c$5;-><init>(Lcom/sh/sdk/shareinstall/c/a/c;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/sh/sdk/shareinstall/c/h/d;->a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/c/h/d$a;)V

    return-void
.end method

.method protected e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
