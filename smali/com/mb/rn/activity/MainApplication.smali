.class public Lcom/mb/rn/activity/MainApplication;
.super Landroid/app/Application;
.source "MainApplication.java"

# interfaces
.implements Lcom/facebook/react/ReactApplication;


# static fields
.field public static mContext:Landroid/content/Context; = null

.field public static mHandler:Landroid/os/Handler; = null

.field public static target_ip:Ljava/lang/String; = ""

.field public static target_port:Ljava/lang/String; = ""


# instance fields
.field private final a:Lcom/facebook/react/ReactNativeHost;

.field public installJson:Ljava/lang/String;

.field public mShareTraceJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/mb/rn/activity/MainApplication;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, ""

    .line 110
    iput-object v0, p0, Lcom/mb/rn/activity/MainApplication;->installJson:Ljava/lang/String;

    const-string v0, ""

    .line 111
    iput-object v0, p0, Lcom/mb/rn/activity/MainApplication;->mShareTraceJson:Ljava/lang/String;

    .line 177
    new-instance v0, Lcom/mb/rn/activity/MainApplication$4;

    invoke-direct {v0, p0, p0}, Lcom/mb/rn/activity/MainApplication$4;-><init>(Lcom/mb/rn/activity/MainApplication;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/mb/rn/activity/MainApplication;->a:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 69
    sget-object v0, Lcom/mb/rn/activity/MainApplication;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static unicodeToParms(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 236
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getAppMetaDataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 259
    :try_start_0
    invoke-virtual {p0}, Lcom/mb/rn/activity/MainApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/mb/rn/activity/MainApplication;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 260
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 261
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "meta-data+6666\uff1a"

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/mb/rn/activity/MainApplication;->a:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method public initShareInstall()V
    .locals 3

    .line 97
    invoke-static {}, Lcom/sh/sdk/shareinstall/ShareInstall;->a()Lcom/sh/sdk/shareinstall/ShareInstall;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mb/rn/activity/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/mb/rn/activity/MainApplication$1;

    invoke-direct {v2, p0}, Lcom/mb/rn/activity/MainApplication$1;-><init>(Lcom/mb/rn/activity/MainApplication;)V

    invoke-virtual {v0, v1, v2}, Lcom/sh/sdk/shareinstall/ShareInstall;->a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/listener/SDKInitListener;)V

    return-void
.end method

.method public installApp()V
    .locals 2

    .line 114
    invoke-static {}, Lcom/sh/sdk/shareinstall/ShareInstall;->a()Lcom/sh/sdk/shareinstall/ShareInstall;

    move-result-object v0

    new-instance v1, Lcom/mb/rn/activity/MainApplication$2;

    invoke-direct {v1, p0}, Lcom/mb/rn/activity/MainApplication$2;-><init>(Lcom/mb/rn/activity/MainApplication;)V

    invoke-virtual {v0, v1}, Lcom/sh/sdk/shareinstall/ShareInstall;->a(Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V

    .line 132
    new-instance v0, Lcom/mb/rn/activity/MainApplication$3;

    invoke-direct {v0, p0}, Lcom/mb/rn/activity/MainApplication$3;-><init>(Lcom/mb/rn/activity/MainApplication;)V

    invoke-static {v0}, Lcn/net/shoot/sharetracesdk/ShareTrace;->getInstallTrace(Lcn/net/shoot/sharetracesdk/ShareTraceInstallListener;)V

    .line 173
    invoke-virtual {p0}, Lcom/mb/rn/activity/MainApplication;->sdk_init()I

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 76
    invoke-virtual {p0}, Lcom/mb/rn/activity/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/mb/rn/activity/MainApplication;->mContext:Landroid/content/Context;

    .line 77
    invoke-static {}, Lcn/app/client/utils/X5InitUtils;->a()Lcn/app/client/utils/X5InitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/app/client/utils/X5InitUtils;->b()V

    .line 79
    invoke-static {p0}, Lcn/net/shoot/sharetracesdk/ShareTrace;->init(Landroid/app/Application;)V

    const/4 v0, 0x0

    .line 89
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    .line 90
    invoke-virtual {p0}, Lcom/mb/rn/activity/MainApplication;->initShareInstall()V

    .line 91
    invoke-virtual {p0}, Lcom/mb/rn/activity/MainApplication;->installApp()V

    return-void
.end method

.method public sdk_init()I
    .locals 4

    const-string v0, "yuncengsdk6666666"

    const-string v1, "--------------"

    .line 244
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "yuncengappkey"

    .line 245
    invoke-virtual {p0, v0}, Lcom/mb/rn/activity/MainApplication;->getAppMetaDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {p0}, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a(Landroid/content/Context;)Lcom/mb/rn/youxidun/DeviceUuidFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v0, v1}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->initEx(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "yuncengsdk6666666"

    const-string v2, "sdk init success"

    .line 250
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "yuncengsdk666666"

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk init failed, ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method
