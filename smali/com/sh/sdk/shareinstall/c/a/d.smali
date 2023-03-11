.class public Lcom/sh/sdk/shareinstall/c/a/d;
.super Lcom/sh/sdk/shareinstall/c/a/c;
.source "CollectAppInfoHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    .line 31
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "province"

    const-string v1, ""

    .line 32
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "city"

    const-string v1, ""

    .line 33
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "country"

    const-string v1, ""

    .line 34
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    sget-object p2, Lcom/sh/sdk/shareinstall/c/g/f;->f:Ljava/lang/String;

    new-instance v1, Lcom/sh/sdk/shareinstall/c/a/d$1;

    invoke-direct {v1, p0, p1}, Lcom/sh/sdk/shareinstall/c/a/d$1;-><init>(Lcom/sh/sdk/shareinstall/c/a/d;Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-static {p2, v0, v1, p1}, Lcom/sh/sdk/shareinstall/c/g/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/c/g/a;Z)V

    return-void
.end method
