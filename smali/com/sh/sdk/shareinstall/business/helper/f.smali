.class public Lcom/sh/sdk/shareinstall/business/helper/f;
.super Ljava/lang/Object;
.source "GetInstallParamsHelper.java"


# static fields
.field public static a:I


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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/f;->b:Ljava/lang/String;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/f;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/helper/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/f;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    sput v0, Lcom/sh/sdk/shareinstall/business/helper/f;->a:I

    if-eqz p5, :cond_0

    .line 144
    invoke-static {p3}, Lcom/sh/sdk/shareinstall/business/c/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 145
    invoke-interface {p5, p3}, Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;->a(Ljava/lang/String;)V

    .line 148
    :cond_0
    invoke-static {p3}, Lcom/sh/sdk/shareinstall/business/c/o;->c(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    .line 151
    :cond_1
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 152
    invoke-static {}, Lcom/sh/sdk/shareinstall/b/a;->a()Lcom/sh/sdk/shareinstall/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/b/a;->b()Landroid/content/Context;

    move-result-object p1

    .line 154
    :cond_2
    new-instance p5, Lcom/sh/sdk/shareinstall/business/helper/k;

    invoke-direct {p5}, Lcom/sh/sdk/shareinstall/business/helper/k;-><init>()V

    .line 155
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/sh/sdk/shareinstall/business/helper/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {p1, p3}, Lcom/sh/sdk/shareinstall/business/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/helper/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sh/sdk/shareinstall/business/helper/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/helper/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/sh/sdk/shareinstall/business/helper/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V

    return-void
.end method

.method static synthetic b(Lcom/sh/sdk/shareinstall/business/helper/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/f;->c:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V
    .locals 8

    const/4 v0, 0x2

    .line 74
    sput v0, Lcom/sh/sdk/shareinstall/business/helper/f;->a:I

    .line 75
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/c/f;->a()Lcom/sh/sdk/shareinstall/business/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sh/sdk/shareinstall/business/c/f;->c()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/sh/sdk/shareinstall/business/c/o;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "clip_params"

    const-string v1, ""

    .line 77
    invoke-static {p1, v0, v1}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "clip_time"

    const-wide/16 v1, 0x0

    .line 78
    invoke-static {p1, v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/32 v2, 0x6ddd00

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "clipboard"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/sh/sdk/shareinstall/business/helper/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sh/sdk/shareinstall/business/helper/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V

    :goto_1
    return-void

    :cond_2
    const-string v5, "clipboard"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/sh/sdk/shareinstall/business/helper/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V

    .line 88
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/c/f;->a()Lcom/sh/sdk/shareinstall/business/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/business/c/f;->b()V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V
    .locals 8

    const/4 v0, 0x3

    .line 100
    sput v0, Lcom/sh/sdk/shareinstall/business/helper/f;->a:I

    .line 103
    :try_start_0
    new-instance v0, Lcom/sh/sdk/shareinstall/business/helper/f$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/sh/sdk/shareinstall/business/helper/f$1;-><init>(Lcom/sh/sdk/shareinstall/business/helper/f;Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V

    .line 111
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/b/a;->b(Lcom/sh/sdk/shareinstall/listener/WebInfoCallBackListener;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/a;->a()Lcom/sh/sdk/shareinstall/business/b/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/sh/sdk/shareinstall/business/b/a;->a(Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/WebInfoCallBackListener;)V

    .line 114
    new-instance v0, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;

    invoke-direct {v0, p1, v1}, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    new-instance v1, Lcom/sh/sdk/shareinstall/business/helper/f$2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/sh/sdk/shareinstall/business/helper/f$2;-><init>(Lcom/sh/sdk/shareinstall/business/helper/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V

    invoke-virtual {v0, v1}, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;->setWebGListener(Lcom/sh/sdk/shareinstall/listener/WebGListener;)V

    .line 124
    new-instance p3, Landroid/widget/Toast;

    invoke-direct {p3, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {p3, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p3, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 127
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, ""

    const-string v5, "collision"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/sh/sdk/shareinstall/business/helper/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V

    :goto_0
    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V
    .locals 7

    .line 137
    new-instance v0, Lcom/sh/sdk/shareinstall/business/helper/c;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/business/helper/c;-><init>()V

    .line 138
    iget-object v3, p0, Lcom/sh/sdk/shareinstall/business/helper/f;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/sh/sdk/shareinstall/business/helper/f;->c:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sh/sdk/shareinstall/business/helper/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V
    .locals 6

    .line 42
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/sh/sdk/shareinstall/b/a;->a()Lcom/sh/sdk/shareinstall/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/b/a;->b()Landroid/content/Context;

    move-result-object p1

    :cond_0
    move-object v1, p1

    const/4 p1, 0x1

    .line 45
    sput p1, Lcom/sh/sdk/shareinstall/business/helper/f;->a:I

    .line 47
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/helper/m;->a()Lcom/sh/sdk/shareinstall/business/helper/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sh/sdk/shareinstall/business/helper/m;->a(Landroid/content/Context;)Lcom/sh/sdk/shareinstall/business/helper/reader/ChannelInfo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 49
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/sh/sdk/shareinstall/business/helper/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V

    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/business/helper/reader/ChannelInfo;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "shareInstallCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "shareInstallCode"

    .line 57
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-static {v3}, Lcom/sh/sdk/shareinstall/business/c/o;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v3, ""

    const-string v4, "apk"

    move-object v0, p0

    move-object v2, p2

    move-object v5, p4

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/sh/sdk/shareinstall/business/helper/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V

    return-void

    :cond_3
    const-string v4, "apk"

    move-object v0, p0

    move-object v2, p2

    move-object v5, p4

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/sh/sdk/shareinstall/business/helper/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V

    return-void

    .line 54
    :cond_4
    :goto_0
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/sh/sdk/shareinstall/business/helper/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V

    return-void
.end method
