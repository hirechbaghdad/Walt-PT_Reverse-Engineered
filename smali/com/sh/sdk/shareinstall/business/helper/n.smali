.class public Lcom/sh/sdk/shareinstall/business/helper/n;
.super Ljava/lang/Object;
.source "TaskReportHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 28
    invoke-virtual/range {v0 .. v8}, Lcom/sh/sdk/shareinstall/business/helper/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/TaskReportListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/TaskReportListener;)V
    .locals 4

    .line 41
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 42
    invoke-static {}, Lcom/sh/sdk/shareinstall/b/a;->a()Lcom/sh/sdk/shareinstall/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/b/a;->b()Landroid/content/Context;

    move-result-object p1

    .line 44
    :cond_0
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    const-string p8, "appkey"

    .line 45
    invoke-virtual {p7, p8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "v"

    const-string p8, "1.2.7"

    .line 46
    invoke-virtual {p7, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ime"

    .line 47
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "os"

    const-string p8, "android"

    .line 48
    invoke-virtual {p7, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "osver"

    .line 49
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/c/b;->a()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "channel"

    const-string p8, "sp_si_channel"

    const-string v0, ""

    .line 50
    invoke-static {p1, p8, v0}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    .line 51
    invoke-virtual {p7, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "configid"

    .line 52
    invoke-virtual {p7, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "configtime"

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p7, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "generaltaskid"

    .line 54
    invoke-virtual {p7, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "tasktype"

    .line 55
    invoke-virtual {p7, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "isopen"

    const-string p3, "notify"

    .line 56
    invoke-static {p1, p3}, Lcom/sh/sdk/shareinstall/business/c/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "1"

    goto :goto_0

    :cond_1
    const-string p3, "2"

    :goto_0
    invoke-virtual {p7, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "province"

    const-string p3, ""

    .line 57
    invoke-virtual {p7, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "city"

    const-string p3, ""

    .line 58
    invoke-virtual {p7, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "country"

    const-string p3, ""

    .line 59
    invoke-virtual {p7, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/a;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p1, "https://statlog.shareinstall.com.cn/shareinstall_log/task"

    .line 62
    new-instance p2, Lcom/sh/sdk/shareinstall/business/helper/n$1;

    invoke-direct {p2, p0}, Lcom/sh/sdk/shareinstall/business/helper/n$1;-><init>(Lcom/sh/sdk/shareinstall/business/helper/n;)V

    const/4 p3, 0x1

    invoke-static {p1, p7, p2, p3}, Lcom/sh/sdk/shareinstall/business/a/a/a/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/business/a/a/a/a;Z)V

    return-void
.end method
