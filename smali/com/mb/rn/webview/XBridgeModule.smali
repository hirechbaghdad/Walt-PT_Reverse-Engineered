.class public Lcom/mb/rn/webview/XBridgeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "XBridgeModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;
    }
.end annotation


# static fields
.field private static final HTTPCLIENT:Lokhttp3/OkHttpClient;


# instance fields
.field public downloadTotal:I

.field mDownLoadCallbackImpl:Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;

.field private needupfiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private resVersion:Ljava/lang/String;

.field private retryDownMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private successCount:I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 282
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/mb/rn/webview/XBridgeModule;->HTTPCLIENT:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 117
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mb/rn/webview/XBridgeModule;->retryDownMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/mb/rn/webview/XBridgeModule;->successCount:I

    .line 70
    new-instance v0, Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;

    invoke-direct {v0, p0}, Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;-><init>(Lcom/mb/rn/webview/XBridgeModule;)V

    iput-object v0, p0, Lcom/mb/rn/webview/XBridgeModule;->mDownLoadCallbackImpl:Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/mb/rn/webview/XBridgeModule;->downloadTotal:I

    .line 119
    iput-object p1, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->k()Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lcom/mb/rn/webview/XBridgeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mb/rn/webview/XBridgeModule;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/mb/rn/webview/XBridgeModule;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mb/rn/webview/XBridgeModule;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/mb/rn/webview/XBridgeModule;->getDir()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/mb/rn/webview/XBridgeModule;Ljava/lang/String;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/mb/rn/webview/XBridgeModule;->matchStringByRegularExpression(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/mb/rn/webview/XBridgeModule;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/mb/rn/webview/XBridgeModule;->needupfiles:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mb/rn/webview/XBridgeModule;II)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/mb/rn/webview/XBridgeModule;->doUpdateProcessEvent(II)V

    return-void
.end method

.method static synthetic access$600(Lcom/mb/rn/webview/XBridgeModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/mb/rn/webview/XBridgeModule;->doUpdateErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/mb/rn/webview/XBridgeModule;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/mb/rn/webview/XBridgeModule;->successCount:I

    return p0
.end method

.method static synthetic access$800(Lcom/mb/rn/webview/XBridgeModule;)Ljava/util/Map;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/mb/rn/webview/XBridgeModule;->retryDownMap:Ljava/util/Map;

    return-object p0
.end method

.method private static deleteDirWithFile(Ljava/io/File;)V
    .locals 5

    if-eqz p0, :cond_4

    .line 516
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 518
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 519
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 520
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 521
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 522
    invoke-static {v3}, Lcom/mb/rn/webview/XBridgeModule;->deleteDirWithFile(Ljava/io/File;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 524
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private doUpdateErrorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 554
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "message"

    .line 555
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "url"

    .line 556
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p2, "onResUpdateError"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private doUpdateProcessEvent(II)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    if-le p1, p2, :cond_1

    move p1, p2

    .line 536
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "current"

    int-to-double v2, p1

    .line 537
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "total"

    int-to-double v2, p2

    .line 538
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    if-lt p1, p2, :cond_2

    .line 542
    :try_start_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===>>\u539f\u751f\u66f4\u65b0:\u66f4\u65b0\u5b8c\u6210\u540e\u4fdd\u5b58\u6700\u65b0\u7684\u8d44\u6e90\u7248\u672c\u53f7"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mb/rn/webview/XBridgeModule;->resVersion:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 543
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule;->resVersion:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/mb/rn/webview/XBridgeModule;->getDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/resVersion"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mb/rn/webview/XBridgeModule;->writeFile([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 545
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 548
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p2, "onResUpdateProcess"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private getCountry()Ljava/lang/String;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/mb/rn/webview/XBridgeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 161
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDir()Ljava/lang/String;
    .locals 2

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOrientationString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "LANDSCAPE"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "PORTRAIT"

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "UNKNOWN"

    return-object p1

    :cond_2
    const-string p1, "null"

    return-object p1
.end method

.method private matchStringByRegularExpression(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(\\.js|\\.html|\\.css|\\.txt|\\.json)$"

    .line 611
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 612
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private writeFile([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 135
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method


# virtual methods
.method public androidOpenApp(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 370
    iget-object v0, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 372
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "fail"

    aput-object v1, p1, v0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public clearCache()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 504
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/mb/rn/webview/XBridgeModule;->getDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    invoke-static {v0}, Lcom/mb/rn/webview/XBridgeModule;->deleteDirWithFile(Ljava/io/File;)V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "onClearCache"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public copyResource()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Lcom/mb/rn/webview/XBridgeModule;->getDir()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mb/rn/webview/XBridgeModule$1;

    invoke-direct {v2, p0}, Lcom/mb/rn/webview/XBridgeModule$1;-><init>(Lcom/mb/rn/webview/XBridgeModule;)V

    invoke-static {v0, v1, v2}, Lcn/app/client/utils/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcn/app/client/utils/FileUtils$OnCopyAssetsCallBack;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "clusters_id"

    const-string v1, "CfgKey"

    const-string v2, "AseqId"

    const-string v3, "AutoUrl"

    const-string v4, "VersionKey"

    const-string v5, "Landscape"

    const-string v6, "proxy"

    .line 77
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 80
    iget-object v5, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "string"

    iget-object v7, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v7}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 82
    iget-object v6, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Landscape"

    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 85
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->a()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v6

    new-instance v7, Lcn/app/client/bean/AnyEventType;

    const/16 v8, 0x63

    invoke-direct {v7, v8, v5}, Lcn/app/client/bean/AnyEventType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Lorg/greenrobot/eventbus/EventBus;->c(Ljava/lang/Object;)V

    .line 87
    :cond_0
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===>>KEY:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " VALUE:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_1
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "===>>\u672a\u627e\u5230\u914d\u7f6e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "VersionCode"

    .line 100
    invoke-virtual {p0}, Lcom/mb/rn/webview/XBridgeModule;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VersionName"

    .line 101
    invoke-virtual {p0}, Lcom/mb/rn/webview/XBridgeModule;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PackageName"

    .line 102
    iget-object v2, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Country"

    .line 103
    invoke-direct {p0}, Lcom/mb/rn/webview/XBridgeModule;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/walle/WalleChannelReader;->a(Landroid/content/Context;)Lcom/meituan/android/walle/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v0}, Lcom/meituan/android/walle/ChannelInfo;->a()Ljava/util/Map;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public getDeviceUDID(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v1}, Lcn/app/client/utils/DeviceIdUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MyBridgeModule"

    return-object v0
.end method

.method public getUIInterfaceOrientation(Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 198
    invoke-virtual {p0}, Lcom/mb/rn/webview/XBridgeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 199
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===>>orientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, v0}, Lcom/mb/rn/webview/XBridgeModule;->getOrientationString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    .line 203
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v3, v1, v4

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    aput-object v1, v0, v4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isShowBottomNavBar(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 211
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/app/client/utils/WindowDispaly;->b(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public resetStatusColor()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public setMainURL(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 279
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lcn/app/client/common/Config;->b:Landroid/net/Uri;

    return-void
.end method

.method public setRedirectResList(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 228
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "list"

    .line 229
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 231
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 232
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 233
    sget-object v2, Lcn/app/client/utils/ViewPrint;->a:Ljava/util/HashMap;

    const-string v3, "srcHost"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shareWithSystemOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 337
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 338
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 340
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string p3, "\u5206\u4eab\u5230"

    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 343
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "android.intent.action.SEND"

    .line 344
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.TEXT"

    .line 345
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 346
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string p3, "\u5206\u4eab\u5230"

    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 349
    new-instance p1, Lcn/app/client/download/DownImageUrl;

    iget-object p3, p0, Lcom/mb/rn/webview/XBridgeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReactApplicationContext;->k()Landroid/app/Activity;

    move-result-object p3

    new-instance v0, Lcom/mb/rn/webview/XBridgeModule$3;

    invoke-direct {v0, p0}, Lcom/mb/rn/webview/XBridgeModule$3;-><init>(Lcom/mb/rn/webview/XBridgeModule;)V

    invoke-direct {p1, p2, p3, v0}, Lcn/app/client/download/DownImageUrl;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcn/app/client/download/DownImageEndCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public supportedOrientationLandscape()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public supportedOrientationLandscapeLeft()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public supportedOrientationLandscapeRight()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public supportedOrientationPortrait()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public supportedOrientationUnlock()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public testHttps(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 286
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 287
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    const-string v2, "origin"

    .line 288
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string p1, "needToHttps"

    .line 291
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    return-void

    .line 295
    :cond_0
    new-instance v1, Lcom/mb/rn/webview/XBridgeModule$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/mb/rn/webview/XBridgeModule$2;-><init>(Lcom/mb/rn/webview/XBridgeModule;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 320
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 321
    sget-object p2, Lcom/mb/rn/webview/XBridgeModule;->HTTPCLIENT:Lokhttp3/OkHttpClient;

    .line 322
    const-class v0, Lokhttp3/OkHttpClient;

    :try_start_0
    const-string v4, "followSslRedirects"

    .line 324
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 326
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 328
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 331
    :goto_0
    sget-object p2, Lcom/mb/rn/webview/XBridgeModule;->HTTPCLIENT:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/mb/rn/webview/XBridgeModule;->url:Ljava/lang/String;

    .line 383
    iput-object p2, p0, Lcom/mb/rn/webview/XBridgeModule;->resVersion:Ljava/lang/String;

    const/4 v0, 0x0

    .line 384
    iput v0, p0, Lcom/mb/rn/webview/XBridgeModule;->successCount:I

    const/4 v1, -0x1

    .line 385
    iput v1, p0, Lcom/mb/rn/webview/XBridgeModule;->downloadTotal:I

    .line 386
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mb/rn/webview/XBridgeModule;->needupfiles:Ljava/util/ArrayList;

    .line 387
    iget-object v1, p0, Lcom/mb/rn/webview/XBridgeModule;->retryDownMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 388
    sput-boolean p3, Lcn/app/client/common/Config;->a:Z

    .line 389
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lcn/app/client/common/Config;->b:Landroid/net/Uri;

    if-eqz p3, :cond_0

    .line 392
    invoke-direct {p0, v0, v0}, Lcom/mb/rn/webview/XBridgeModule;->doUpdateProcessEvent(II)V

    return-void

    .line 397
    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/mb/rn/webview/XBridgeModule;->getDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/resVersion"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 401
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 402
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 404
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 405
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    .line 406
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update===>>>\u539f\u751f\u66f4\u65b0:\u670d\u52a1\u5668\u8d44\u6e90\u7248\u672c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u672c\u5730\u8d44\u6e90\u7248\u672c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 409
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "update===>>>\u4e0d\u9700\u8981\u66f4\u65b0"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 410
    invoke-direct {p0, v0, v0}, Lcom/mb/rn/webview/XBridgeModule;->doUpdateProcessEvent(II)V

    return-void

    .line 414
    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update===>>>\u539f\u751f\u66f4\u65b0:\u672c\u5730\u6ca1\u6709\u7248\u672c\u53f7\u670d\u52a1\u5668\u8d44\u6e90\u7248\u672c"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 419
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 417
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 426
    :cond_2
    :goto_0
    new-instance p1, Lcn/app/client/download/DownloadBean;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/mb/rn/webview/XBridgeModule;->url:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/files.txt?v="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1388

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0, p3}, Lcn/app/client/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    new-instance p2, Lcom/mb/rn/webview/XBridgeModule$4;

    invoke-direct {p2, p0, p1}, Lcom/mb/rn/webview/XBridgeModule$4;-><init>(Lcom/mb/rn/webview/XBridgeModule;Lcn/app/client/download/DownloadBean;)V

    invoke-virtual {p1, p2}, Lcn/app/client/download/DownloadBean;->a(Lcn/app/client/download/OnDownloadCallBack;)V

    .line 496
    invoke-virtual {p1}, Lcn/app/client/download/DownloadBean;->a()V

    return-void
.end method

.method public declared-synchronized updateSuccessProcess()V
    .locals 2

    monitor-enter p0

    .line 588
    :try_start_0
    iget v0, p0, Lcom/mb/rn/webview/XBridgeModule;->successCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mb/rn/webview/XBridgeModule;->successCount:I

    .line 589
    iget v0, p0, Lcom/mb/rn/webview/XBridgeModule;->downloadTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 590
    monitor-exit p0

    return-void

    .line 592
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mb/rn/webview/XBridgeModule;->needupfiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget v0, p0, Lcom/mb/rn/webview/XBridgeModule;->downloadTotal:I

    iput v0, p0, Lcom/mb/rn/webview/XBridgeModule;->successCount:I

    .line 595
    :cond_1
    iget v0, p0, Lcom/mb/rn/webview/XBridgeModule;->successCount:I

    iget v1, p0, Lcom/mb/rn/webview/XBridgeModule;->downloadTotal:I

    invoke-direct {p0, v0, v1}, Lcom/mb/rn/webview/XBridgeModule;->doUpdateProcessEvent(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 587
    monitor-exit p0

    throw v0
.end method
