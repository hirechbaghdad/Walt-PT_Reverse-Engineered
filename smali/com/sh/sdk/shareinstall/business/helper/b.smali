.class public Lcom/sh/sdk/shareinstall/business/helper/b;
.super Ljava/lang/Object;
.source "CloudHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sh/sdk/shareinstall/business/helper/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/sh/sdk/shareinstall/business/helper/b$a;)V
    .locals 1

    .line 56
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-interface {p1}, Lcom/sh/sdk/shareinstall/business/helper/b$a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/helper/b;Lcom/sh/sdk/shareinstall/business/helper/b$a;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/business/helper/b;->b(Lcom/sh/sdk/shareinstall/business/helper/b$a;)V

    return-void
.end method

.method private b(Lcom/sh/sdk/shareinstall/business/helper/b$a;)V
    .locals 1

    .line 62
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-interface {p1}, Lcom/sh/sdk/shareinstall/business/helper/b$a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sh/sdk/shareinstall/business/helper/b;Lcom/sh/sdk/shareinstall/business/helper/b$a;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/business/helper/b;->a(Lcom/sh/sdk/shareinstall/business/helper/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/business/helper/b$a;)V
    .locals 3

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "device"

    .line 25
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/c/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os_version"

    .line 26
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    const-string v2, "android"

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "application_id"

    .line 28
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v"

    const-string v1, "1.2.7"

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "https://config.shareinstall.com.cn/signal/config"

    .line 31
    new-instance v1, Lcom/sh/sdk/shareinstall/business/helper/b$1;

    invoke-direct {v1, p0, p2}, Lcom/sh/sdk/shareinstall/business/helper/b$1;-><init>(Lcom/sh/sdk/shareinstall/business/helper/b;Lcom/sh/sdk/shareinstall/business/helper/b$a;)V

    const/4 p2, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/sh/sdk/shareinstall/business/a/a/a/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/business/a/a/a/a;Z)V

    return-void
.end method
