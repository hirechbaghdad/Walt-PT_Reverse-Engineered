.class public Lcom/sh/sdk/shareinstall/business/helper/d;
.super Ljava/lang/Object;
.source "ConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sh/sdk/shareinstall/business/helper/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/sh/sdk/shareinstall/business/helper/d$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1}, Lcom/sh/sdk/shareinstall/business/helper/d$a;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/sh/sdk/shareinstall/business/helper/d$a;Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p1, p2}, Lcom/sh/sdk/shareinstall/business/helper/d$a;->a(Lcom/sh/sdk/shareinstall/a/a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/helper/d;Lcom/sh/sdk/shareinstall/business/helper/d$a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/business/helper/d;->a(Lcom/sh/sdk/shareinstall/business/helper/d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/helper/d;Lcom/sh/sdk/shareinstall/business/helper/d$a;Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/sh/sdk/shareinstall/business/helper/d;->a(Lcom/sh/sdk/shareinstall/business/helper/d$a;Lcom/sh/sdk/shareinstall/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sh/sdk/shareinstall/business/helper/d$a;)V
    .locals 3

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ctype"

    const-string v2, "2"

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appkey"

    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "https://check.shareinstall.com.cn/wwwroot"

    .line 27
    new-instance v1, Lcom/sh/sdk/shareinstall/business/helper/d$1;

    invoke-direct {v1, p0, p2}, Lcom/sh/sdk/shareinstall/business/helper/d$1;-><init>(Lcom/sh/sdk/shareinstall/business/helper/d;Lcom/sh/sdk/shareinstall/business/helper/d$a;)V

    const/4 p2, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/sh/sdk/shareinstall/business/a/a/a/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/business/a/a/a/a;Z)V

    return-void
.end method
