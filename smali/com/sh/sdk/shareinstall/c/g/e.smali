.class public Lcom/sh/sdk/shareinstall/c/g/e;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# direct methods
.method private static a()Lcom/sh/sdk/shareinstall/c/g/b;
    .locals 1

    .line 44
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/g/d;->a()Lcom/sh/sdk/shareinstall/c/g/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/sh/sdk/shareinstall/c/g/d;->b()Lcom/sh/sdk/shareinstall/c/g/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/c/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sh/sdk/shareinstall/c/g/a;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/g/e;->a()Lcom/sh/sdk/shareinstall/c/g/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/sh/sdk/shareinstall/c/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/c/g/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/c/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sh/sdk/shareinstall/c/g/a;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/g/e;->a()Lcom/sh/sdk/shareinstall/c/g/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/sh/sdk/shareinstall/c/g/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/c/g/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/c/g/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sh/sdk/shareinstall/c/g/a;",
            "Z)V"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/g/e;->a()Lcom/sh/sdk/shareinstall/c/g/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/sh/sdk/shareinstall/c/g/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/c/g/a;Z)V

    return-void
.end method
