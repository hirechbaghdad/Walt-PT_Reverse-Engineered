.class public Lcom/sh/sdk/shareinstall/business/helper/g;
.super Ljava/lang/Object;
.source "GetStatisticsHelper.java"


# static fields
.field private static a:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/g;->b:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/g;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/helper/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/g;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/helper/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sh/sdk/shareinstall/business/helper/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/helper/g;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/sh/sdk/shareinstall/business/helper/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    sput v0, Lcom/sh/sdk/shareinstall/business/helper/g;->a:I

    if-eqz p3, :cond_0

    .line 140
    invoke-interface {p3, p1, p2}, Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sh/sdk/shareinstall/business/helper/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/g;->c:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V
    .locals 5

    const/4 v0, 0x2

    .line 72
    sput v0, Lcom/sh/sdk/shareinstall/business/helper/g;->a:I

    .line 73
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/c/f;->a()Lcom/sh/sdk/shareinstall/business/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sh/sdk/shareinstall/business/c/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/o;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "clip_params"

    const-string v1, ""

    .line 75
    invoke-static {p1, v0, v1}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clip_time"

    const-wide/16 v2, 0x0

    .line 76
    invoke-static {p1, v1, v2, v3}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/32 v3, 0x6ddd00

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "clipboard"

    .line 80
    invoke-direct {p0, v0, p1, p4}, Lcom/sh/sdk/shareinstall/business/helper/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sh/sdk/shareinstall/business/helper/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "clipboard"

    .line 84
    invoke-direct {p0, v0, p1, p4}, Lcom/sh/sdk/shareinstall/business/helper/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V
    .locals 8

    const/4 v0, 0x3

    .line 96
    sput v0, Lcom/sh/sdk/shareinstall/business/helper/g;->a:I

    .line 99
    :try_start_0
    new-instance v0, Lcom/sh/sdk/shareinstall/business/helper/g$1;

    invoke-direct {v0, p0, p4}, Lcom/sh/sdk/shareinstall/business/helper/g$1;-><init>(Lcom/sh/sdk/shareinstall/business/helper/g;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    .line 107
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/b/a;->b(Lcom/sh/sdk/shareinstall/listener/WebInfoCallBackListener;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/a;->a()Lcom/sh/sdk/shareinstall/business/b/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/sh/sdk/shareinstall/business/b/a;->a(Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/WebInfoCallBackListener;)V

    .line 110
    new-instance v0, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;

    invoke-direct {v0, p1, v1}, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    new-instance v1, Lcom/sh/sdk/shareinstall/business/helper/g$2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/sh/sdk/shareinstall/business/helper/g$2;-><init>(Lcom/sh/sdk/shareinstall/business/helper/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    invoke-virtual {v0, v1}, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;->setWebGListener(Lcom/sh/sdk/shareinstall/listener/WebGListener;)V

    .line 120
    new-instance p2, Landroid/widget/Toast;

    invoke-direct {p2, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 123
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    const-string p2, "collision"

    .line 125
    invoke-direct {p0, p1, p2, p4}, Lcom/sh/sdk/shareinstall/business/helper/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    :goto_0
    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V
    .locals 8

    .line 133
    new-instance v0, Lcom/sh/sdk/shareinstall/business/helper/c;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/business/helper/c;-><init>()V

    .line 134
    iget-object v3, p0, Lcom/sh/sdk/shareinstall/business/helper/g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/sh/sdk/shareinstall/business/helper/g;->c:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/sh/sdk/shareinstall/business/helper/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    const-string p2, ""

    .line 41
    invoke-direct {p0, p1, p2, p4}, Lcom/sh/sdk/shareinstall/business/helper/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void

    .line 44
    :cond_0
    sget v0, Lcom/sh/sdk/shareinstall/business/helper/g;->a:I

    if-eqz v0, :cond_1

    const-string p1, ""

    const-string p2, ""

    .line 45
    invoke-direct {p0, p1, p2, p4}, Lcom/sh/sdk/shareinstall/business/helper/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 48
    sput v0, Lcom/sh/sdk/shareinstall/business/helper/g;->a:I

    .line 50
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/helper/m;->a()Lcom/sh/sdk/shareinstall/business/helper/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sh/sdk/shareinstall/business/helper/m;->a(Landroid/content/Context;)Lcom/sh/sdk/shareinstall/business/helper/reader/ChannelInfo;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sh/sdk/shareinstall/business/helper/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/sh/sdk/shareinstall/business/helper/reader/ChannelInfo;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "shareInstallCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "shareInstallCode"

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/o;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, ""

    const-string p2, "apk"

    .line 62
    invoke-direct {p0, p1, p2, p4}, Lcom/sh/sdk/shareinstall/business/helper/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void

    :cond_4
    const-string p2, "apk"

    .line 65
    invoke-direct {p0, p1, p2, p4}, Lcom/sh/sdk/shareinstall/business/helper/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void

    .line 57
    :cond_5
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sh/sdk/shareinstall/business/helper/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void
.end method
