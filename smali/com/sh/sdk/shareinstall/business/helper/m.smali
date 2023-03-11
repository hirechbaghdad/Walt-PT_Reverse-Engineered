.class public Lcom/sh/sdk/shareinstall/business/helper/m;
.super Ljava/lang/Object;
.source "SDKCommonHelper.java"


# static fields
.field private static a:Lcom/sh/sdk/shareinstall/business/helper/m;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sh/sdk/shareinstall/business/helper/m;
    .locals 2

    .line 23
    sget-object v0, Lcom/sh/sdk/shareinstall/business/helper/m;->a:Lcom/sh/sdk/shareinstall/business/helper/m;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/sh/sdk/shareinstall/business/helper/m;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/business/helper/m;->a:Lcom/sh/sdk/shareinstall/business/helper/m;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/sh/sdk/shareinstall/business/helper/m;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/business/helper/m;-><init>()V

    sput-object v1, Lcom/sh/sdk/shareinstall/business/helper/m;->a:Lcom/sh/sdk/shareinstall/business/helper/m;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/sh/sdk/shareinstall/business/helper/m;->a:Lcom/sh/sdk/shareinstall/business/helper/m;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sh/sdk/shareinstall/a/b;
    .locals 7

    .line 35
    new-instance v0, Lcom/sh/sdk/shareinstall/a/b;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/a/b;-><init>()V

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "context"

    .line 37
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "version"

    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vendor"

    .line 39
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sl_version"

    .line 40
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "max_texture_size"

    .line 41
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "renderer"

    .line 42
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, p1}, Lcom/sh/sdk/shareinstall/a/b;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/sh/sdk/shareinstall/a/b;->b(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v3}, Lcom/sh/sdk/shareinstall/a/b;->c(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v4}, Lcom/sh/sdk/shareinstall/a/b;->d(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v5}, Lcom/sh/sdk/shareinstall/a/b;->e(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/sh/sdk/shareinstall/a/b;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/sh/sdk/shareinstall/business/helper/reader/ChannelInfo;
    .locals 0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/helper/o;->a(Landroid/content/Context;)Lcom/sh/sdk/shareinstall/business/helper/reader/ChannelInfo;

    move-result-object p1

    return-object p1
.end method
