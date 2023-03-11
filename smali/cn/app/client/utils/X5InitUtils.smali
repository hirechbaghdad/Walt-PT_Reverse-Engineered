.class public Lcn/app/client/utils/X5InitUtils;
.super Ljava/lang/Object;
.source "X5InitUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/app/client/utils/X5InitUtils$OnPreInitCallback;
    }
.end annotation


# static fields
.field static a:Lcn/app/client/utils/X5InitUtils; = null

.field private static c:Z = false


# instance fields
.field b:Lcn/app/client/utils/X5InitUtils$OnPreInitCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/app/client/utils/X5InitUtils;
    .locals 2

    .line 27
    sget-object v0, Lcn/app/client/utils/X5InitUtils;->a:Lcn/app/client/utils/X5InitUtils;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcn/app/client/utils/X5InitUtils;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcn/app/client/utils/X5InitUtils;->a:Lcn/app/client/utils/X5InitUtils;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcn/app/client/utils/X5InitUtils;

    invoke-direct {v1}, Lcn/app/client/utils/X5InitUtils;-><init>()V

    sput-object v1, Lcn/app/client/utils/X5InitUtils;->a:Lcn/app/client/utils/X5InitUtils;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcn/app/client/utils/X5InitUtils;->a:Lcn/app/client/utils/X5InitUtils;

    return-object v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 14
    sput-boolean p0, Lcn/app/client/utils/X5InitUtils;->c:Z

    return p0
.end method

.method static synthetic d()Z
    .locals 1

    .line 14
    sget-boolean v0, Lcn/app/client/utils/X5InitUtils;->c:Z

    return v0
.end method

.method private e()V
    .locals 4

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "use_speedy_classloader"

    const/4 v2, 0x1

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "use_dexloader_service"

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->initTbsSettings(Ljava/util/Map;)V

    .line 117
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->setDownloadWithoutWifi(Z)V

    .line 118
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->disableAutoCreateX5Webview()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 43
    :try_start_0
    invoke-direct {p0}, Lcn/app/client/utils/X5InitUtils;->e()V

    .line 44
    new-instance v0, Lcn/app/client/utils/X5InitUtils$1;

    invoke-direct {v0, p0}, Lcn/app/client/utils/X5InitUtils$1;-><init>(Lcn/app/client/utils/X5InitUtils;)V

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsListener(Lcom/tencent/smtt/sdk/TbsListener;)V

    .line 75
    invoke-static {}, Lcn/app/client/utils/SPUtils;->a()Lcn/app/client/utils/SPUtils;

    move-result-object v0

    const-string v1, "tbs_init_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/app/client/utils/SPUtils;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/mb/rn/activity/MainApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    new-instance v1, Lcn/app/client/utils/X5InitUtils$2;

    invoke-direct {v1, p0}, Lcn/app/client/utils/X5InitUtils$2;-><init>(Lcn/app/client/utils/X5InitUtils;)V

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->initX5Environment(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcn/app/client/utils/X5InitUtils;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 127
    invoke-static {}, Lcn/app/client/utils/SPUtils;->a()Lcn/app/client/utils/SPUtils;

    move-result-object v0

    const-string v1, "tbs_init_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/app/client/utils/SPUtils;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget-boolean v0, Lcn/app/client/utils/X5InitUtils;->c:Z

    return v0

    .line 131
    :cond_0
    sget-boolean v0, Lcn/app/client/utils/X5InitUtils;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-static {}, Lcom/mb/rn/activity/MainApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    .line 133
    invoke-direct {p0}, Lcn/app/client/utils/X5InitUtils;->e()V

    .line 134
    invoke-static {}, Lcom/mb/rn/activity/MainApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDownload(Landroid/content/Context;)V

    .line 136
    :cond_1
    sget-boolean v0, Lcn/app/client/utils/X5InitUtils;->c:Z

    return v0
.end method
