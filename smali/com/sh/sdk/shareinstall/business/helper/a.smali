.class public Lcom/sh/sdk/shareinstall/business/helper/a;
.super Ljava/lang/Object;
.source "CheckAppKeyHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/helper/a;Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/business/helper/a;->a(Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/helper/a;Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/sh/sdk/shareinstall/business/helper/a;->a(Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 96
    invoke-interface {p1}, Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1, p2}, Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;)V
    .locals 2

    .line 30
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "context \u4e3a\u7a7a"

    .line 31
    invoke-direct {p0, p4, p1}, Lcom/sh/sdk/shareinstall/business/helper/a;->a(Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appkey"

    .line 35
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "applicationid"

    .line 36
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v"

    const-string p2, "1.2.7"

    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "os"

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sh/sdk/shareinstall/business/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p1, Lcom/sh/sdk/shareinstall/business/helper/a$1;

    invoke-direct {p1, p0, p4}, Lcom/sh/sdk/shareinstall/business/helper/a$1;-><init>(Lcom/sh/sdk/shareinstall/business/helper/a;Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;)V

    const/4 p2, 0x1

    invoke-static {p3, v0, p1, p2}, Lcom/sh/sdk/shareinstall/business/a/a/a/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/business/a/a/a/a;Z)V

    return-void
.end method
