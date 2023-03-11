.class public Lcom/sh/sdk/shareinstall/business/helper/i;
.super Ljava/lang/Object;
.source "GetWakeUpParamsHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetWakeUpListener;)V
    .locals 0

    if-eqz p5, :cond_0

    .line 52
    invoke-static {p3}, Lcom/sh/sdk/shareinstall/business/c/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-interface {p5, p3}, Lcom/sh/sdk/shareinstall/listener/AppGetWakeUpListener;->a(Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-static {p3}, Lcom/sh/sdk/shareinstall/business/c/o;->c(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 60
    invoke-static {}, Lcom/sh/sdk/shareinstall/b/a;->a()Lcom/sh/sdk/shareinstall/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/b/a;->b()Landroid/content/Context;

    move-result-object p1

    .line 62
    :cond_2
    new-instance p5, Lcom/sh/sdk/shareinstall/business/helper/k;

    invoke-direct {p5}, Lcom/sh/sdk/shareinstall/business/helper/k;-><init>()V

    .line 63
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/sh/sdk/shareinstall/business/helper/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p1, p3}, Lcom/sh/sdk/shareinstall/business/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetWakeUpListener;)V
    .locals 11

    .line 27
    invoke-static {p2}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, ""

    const-string v5, "wakeup"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/sh/sdk/shareinstall/business/helper/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetWakeUpListener;)V

    return-void

    :cond_1
    const-string v0, "/"

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p2}, Lcom/sh/sdk/shareinstall/business/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/sh/sdk/shareinstall/business/c/o;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string v7, ""

    const-string v8, "wakeup"

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v9, p4

    .line 41
    invoke-direct/range {v4 .. v9}, Lcom/sh/sdk/shareinstall/business/helper/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetWakeUpListener;)V

    return-void

    :cond_2
    const-string v4, "wakeup"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/sh/sdk/shareinstall/business/helper/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetWakeUpListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v8, ""

    const-string v9, "wakeup"

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v10, p4

    .line 46
    invoke-direct/range {v5 .. v10}, Lcom/sh/sdk/shareinstall/business/helper/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetWakeUpListener;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v3, ""

    const-string v4, "wakeup"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/sh/sdk/shareinstall/business/helper/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetWakeUpListener;)V

    return-void
.end method
