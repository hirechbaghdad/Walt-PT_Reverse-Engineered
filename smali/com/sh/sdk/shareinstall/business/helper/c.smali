.class public Lcom/sh/sdk/shareinstall/business/helper/c;
.super Ljava/lang/Object;
.source "CollisionHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V
    .locals 1

    const-string v0, ""

    .line 128
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sh/sdk/shareinstall/business/helper/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    sput v0, Lcom/sh/sdk/shareinstall/business/helper/f;->a:I

    if-eqz p4, :cond_0

    const-string p1, "collision"

    .line 110
    invoke-interface {p4, p2, p1}, Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 115
    invoke-interface {p3, p2}, Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;->a(Ljava/lang/String;)V

    .line 118
    :cond_1
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 121
    :cond_2
    invoke-static {p1, p2}, Lcom/sh/sdk/shareinstall/business/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/helper/c;Landroid/content/Context;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/sh/sdk/shareinstall/business/helper/c;->a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/helper/c;Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sh/sdk/shareinstall/business/helper/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 32
    invoke-virtual/range {v0 .. v7}, Lcom/sh/sdk/shareinstall/business/helper/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V
    .locals 13

    move-object v2, p1

    .line 36
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v6, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 37
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/sh/sdk/shareinstall/business/helper/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void

    :cond_0
    move-object v6, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const-string v1, "webgl_gv"

    const-string v5, ""

    .line 41
    invoke-static {p1, v1, v5}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "webgl_gr"

    const-string v7, ""

    .line 42
    invoke-static {p1, v5, v7}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 44
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x1

    :try_start_0
    const-string v10, "sp"

    .line 46
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "gv"

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static/range {p3 .. p3}, Lcom/sh/sdk/shareinstall/business/c/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/sh/sdk/shareinstall/business/c/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gr"

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static/range {p4 .. p4}, Lcom/sh/sdk/shareinstall/business/c/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/sh/sdk/shareinstall/business/c/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v5, "android"

    .line 49
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osver"

    .line 50
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/c/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v"

    const-string v5, "1.2.7"

    .line 51
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "li"

    .line 52
    invoke-static {v9}, Lcom/sh/sdk/shareinstall/business/c/i;->a(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/m;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 55
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/m;->b(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v0, v5

    if-le v1, v0, :cond_3

    const-string v5, "sw"

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sh"

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const-string v5, "sw"

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sh"

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string v0, "appkey"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p2

    .line 66
    :try_start_1
    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-object v5, p2

    :catch_1
    :goto_3
    const-string v0, "code"

    .line 70
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sh/sdk/shareinstall/business/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v8, Lcom/sh/sdk/shareinstall/business/helper/c$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sh/sdk/shareinstall/business/helper/c$1;-><init>(Lcom/sh/sdk/shareinstall/business/helper/c;Landroid/content/Context;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-static {v0, v7, v8, v9}, Lcom/sh/sdk/shareinstall/business/a/a/a/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/business/a/a/a/a;Z)V

    return-void
.end method
