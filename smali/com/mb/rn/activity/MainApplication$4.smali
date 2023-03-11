.class Lcom/mb/rn/activity/MainApplication$4;
.super Lcom/facebook/react/ReactNativeHost;
.source "MainApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mb/rn/activity/MainApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mb/rn/activity/MainApplication;


# direct methods
.method constructor <init>(Lcom/mb/rn/activity/MainApplication;Landroid/app/Application;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/mb/rn/activity/MainApplication$4;->a:Lcom/mb/rn/activity/MainApplication;

    invoke-direct {p0, p2}, Lcom/facebook/react/ReactNativeHost;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected i()Ljava/lang/String;
    .locals 1

    .line 181
    invoke-static {}, Lcom/microsoft/codepush/react/CodePush;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    const-string v0, "sQzyo17AlflGiC9gcavojamblIz24ksvOXqog"

    const-string v1, "http://3.136.99.112:3000/"

    const/16 v2, 0x14

    .line 194
    new-array v2, v2, [Lcom/facebook/react/ReactPackage;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage;

    invoke-direct {v3}, Lcom/facebook/react/shell/MainReactPackage;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcl/json/RNSharePackage;

    invoke-direct {v3}, Lcl/json/RNSharePackage;-><init>()V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lcom/microsoft/codepush/react/CodePush;

    iget-object v5, p0, Lcom/mb/rn/activity/MainApplication$4;->a:Lcom/mb/rn/activity/MainApplication;

    .line 197
    invoke-virtual {v5}, Lcom/mb/rn/activity/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v0, v5, v4, v1}, Lcom/microsoft/codepush/react/CodePush;-><init>(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;)V

    const/4 v0, 0x2

    aput-object v3, v2, v0

    new-instance v0, Lcom/futurepress/staticserver/FPStaticServerPackage;

    invoke-direct {v0}, Lcom/futurepress/staticserver/FPStaticServerPackage;-><init>()V

    const/4 v1, 0x3

    aput-object v0, v2, v1

    new-instance v0, Lcom/zmxv/RNSound/RNSoundPackage;

    invoke-direct {v0}, Lcom/zmxv/RNSound/RNSoundPackage;-><init>()V

    const/4 v1, 0x4

    aput-object v0, v2, v1

    new-instance v0, Lcom/github/yamill/orientation/OrientationPackage;

    invoke-direct {v0}, Lcom/github/yamill/orientation/OrientationPackage;-><init>()V

    const/4 v1, 0x5

    aput-object v0, v2, v1

    new-instance v0, Lfr/bamlab/rnimageresizer/ImageResizerPackage;

    invoke-direct {v0}, Lfr/bamlab/rnimageresizer/ImageResizerPackage;-><init>()V

    const/4 v1, 0x6

    aput-object v0, v2, v1

    new-instance v0, Lcom/imagepicker/ImagePickerPackage;

    invoke-direct {v0}, Lcom/imagepicker/ImagePickerPackage;-><init>()V

    const/4 v1, 0x7

    aput-object v0, v2, v1

    new-instance v0, Lcom/openinstall/openinstallLibrary/OpeninstallReactPackage;

    invoke-direct {v0}, Lcom/openinstall/openinstallLibrary/OpeninstallReactPackage;-><init>()V

    const/16 v1, 0x8

    aput-object v0, v2, v1

    new-instance v0, Lcn/jiguang/plugins/push/JPushPackage;

    invoke-direct {v0}, Lcn/jiguang/plugins/push/JPushPackage;-><init>()V

    const/16 v1, 0x9

    aput-object v0, v2, v1

    new-instance v0, Lcom/rnfs/RNFSPackage;

    invoke-direct {v0}, Lcom/rnfs/RNFSPackage;-><init>()V

    const/16 v1, 0xa

    aput-object v0, v2, v1

    new-instance v0, Lcom/mb/rn/deviceInfo/RNDeviceInfo;

    invoke-direct {v0}, Lcom/mb/rn/deviceInfo/RNDeviceInfo;-><init>()V

    const/16 v1, 0xb

    aput-object v0, v2, v1

    new-instance v0, Lcom/mb/rn/webview/XReactPackage;

    invoke-direct {v0}, Lcom/mb/rn/webview/XReactPackage;-><init>()V

    const/16 v1, 0xc

    aput-object v0, v2, v1

    new-instance v0, Lcom/mb/rn/bridge/ListenAppInstallDataPackage;

    invoke-direct {v0}, Lcom/mb/rn/bridge/ListenAppInstallDataPackage;-><init>()V

    const/16 v1, 0xd

    aput-object v0, v2, v1

    new-instance v0, Lcom/mb/rn/alipay/AlipayPackage;

    invoke-direct {v0}, Lcom/mb/rn/alipay/AlipayPackage;-><init>()V

    const/16 v1, 0xe

    aput-object v0, v2, v1

    new-instance v0, Lcom/mb/rn/sharetrace/ShareTracePackage;

    iget-object v1, p0, Lcom/mb/rn/activity/MainApplication$4;->a:Lcom/mb/rn/activity/MainApplication;

    invoke-direct {v0, v1}, Lcom/mb/rn/sharetrace/ShareTracePackage;-><init>(Lcom/mb/rn/activity/MainApplication;)V

    const/16 v1, 0xf

    aput-object v0, v2, v1

    new-instance v0, Lcom/mb/rn/shareinstall/ShareinstallPackage;

    iget-object v1, p0, Lcom/mb/rn/activity/MainApplication$4;->a:Lcom/mb/rn/activity/MainApplication;

    invoke-direct {v0, v1}, Lcom/mb/rn/shareinstall/ShareinstallPackage;-><init>(Lcom/mb/rn/activity/MainApplication;)V

    const/16 v1, 0x10

    aput-object v0, v2, v1

    new-instance v0, Lcom/mb/rn/youxidun/YouxidunPackage;

    iget-object v1, p0, Lcom/mb/rn/activity/MainApplication$4;->a:Lcom/mb/rn/activity/MainApplication;

    invoke-direct {v0, v1}, Lcom/mb/rn/youxidun/YouxidunPackage;-><init>(Lcom/mb/rn/activity/MainApplication;)V

    const/16 v1, 0x11

    aput-object v0, v2, v1

    new-instance v0, Lcom/cboy/rn/splashscreen/SplashScreenReactPackage;

    invoke-direct {v0}, Lcom/cboy/rn/splashscreen/SplashScreenReactPackage;-><init>()V

    const/16 v1, 0x12

    aput-object v0, v2, v1

    new-instance v0, Lcom/reactlibrary/RNAliyunOssPackage;

    invoke-direct {v0}, Lcom/reactlibrary/RNAliyunOssPackage;-><init>()V

    const/16 v1, 0x13

    aput-object v0, v2, v1

    .line 194
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
