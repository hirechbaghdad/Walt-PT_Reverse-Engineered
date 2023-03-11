.class public Lcom/openinstall/openinstallLibrary/OpeninstallModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "OpeninstallModule.java"


# static fields
.field public static final EVENT:Ljava/lang/String; = "OpeninstallWakeupCallBack"

.field private static final TAG:Ljava/lang/String; = "OpenInstallModule"


# instance fields
.field private alwaysCallback:Z

.field private configuration:Lcom/fm/openinstall/Configuration;

.field private final context:Lcom/facebook/react/bridge/ReactContext;

.field private initialized:Z

.field private registerWakeup:Z

.field private wakeupDataHolder:Lcom/facebook/react/bridge/WritableMap;

.field private wakeupIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->wakeupIntent:Landroid/content/Intent;

    .line 34
    iput-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->wakeupDataHolder:Lcom/facebook/react/bridge/WritableMap;

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->registerWakeup:Z

    .line 36
    iput-boolean v1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->initialized:Z

    .line 37
    iput-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->configuration:Lcom/fm/openinstall/Configuration;

    .line 39
    iput-boolean v1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->alwaysCallback:Z

    .line 43
    iput-object p1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->context:Lcom/facebook/react/bridge/ReactContext;

    .line 44
    new-instance v0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$1;

    invoke-direct {v0, p0}, Lcom/openinstall/openinstallLibrary/OpeninstallModule$1;-><init>(Lcom/openinstall/openinstallLibrary/OpeninstallModule;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/openinstall/openinstallLibrary/OpeninstallModule;Landroid/content/Intent;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->getWakeUp(Landroid/content/Intent;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method static synthetic access$102(Lcom/openinstall/openinstallLibrary/OpeninstallModule;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->wakeupIntent:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic access$200(Lcom/openinstall/openinstallLibrary/OpeninstallModule;Lcom/fm/openinstall/model/AppData;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->parseData(Lcom/fm/openinstall/model/AppData;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/openinstall/openinstallLibrary/OpeninstallModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/openinstall/openinstallLibrary/OpeninstallModule;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->registerWakeup:Z

    return p0
.end method

.method static synthetic access$500(Lcom/openinstall/openinstallLibrary/OpeninstallModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$602(Lcom/openinstall/openinstallLibrary/OpeninstallModule;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->wakeupDataHolder:Lcom/facebook/react/bridge/WritableMap;

    return-object p1
.end method

.method static synthetic access$700(Lcom/openinstall/openinstallLibrary/OpeninstallModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private getWakeUp(Landroid/content/Intent;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 178
    iget-boolean p2, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->initialized:Z

    if-eqz p2, :cond_1

    .line 179
    iget-boolean p2, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->alwaysCallback:Z

    if-eqz p2, :cond_0

    .line 180
    new-instance p2, Lcom/openinstall/openinstallLibrary/OpeninstallModule$3;

    invoke-direct {p2, p0}, Lcom/openinstall/openinstallLibrary/OpeninstallModule$3;-><init>(Lcom/openinstall/openinstallLibrary/OpeninstallModule;)V

    invoke-static {p1, p2}, Lcom/fm/openinstall/OpenInstall;->b(Landroid/content/Intent;Lcom/fm/openinstall/listener/AppWakeUpListener;)V

    goto :goto_0

    .line 197
    :cond_0
    new-instance p2, Lcom/openinstall/openinstallLibrary/OpeninstallModule$4;

    invoke-direct {p2, p0}, Lcom/openinstall/openinstallLibrary/OpeninstallModule$4;-><init>(Lcom/openinstall/openinstallLibrary/OpeninstallModule;)V

    invoke-static {p1, p2}, Lcom/fm/openinstall/OpenInstall;->a(Landroid/content/Intent;Lcom/fm/openinstall/listener/AppWakeUpListener;)Z

    goto :goto_0

    .line 212
    :cond_1
    iput-object p1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->wakeupIntent:Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private initialized()V
    .locals 2

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->initialized:Z

    .line 120
    iget-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->wakeupIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->wakeupIntent:Landroid/content/Intent;

    new-instance v1, Lcom/openinstall/openinstallLibrary/OpeninstallModule$2;

    invoke-direct {v1, p0}, Lcom/openinstall/openinstallLibrary/OpeninstallModule$2;-><init>(Lcom/openinstall/openinstallLibrary/OpeninstallModule;)V

    invoke-static {v0, v1}, Lcom/fm/openinstall/OpenInstall;->a(Landroid/content/Intent;Lcom/fm/openinstall/listener/AppWakeUpListener;)Z

    :cond_0
    return-void
.end method

.method private optBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 2

    .line 64
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 66
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private optString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseData(Lcom/fm/openinstall/model/AppData;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 256
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "channel"

    .line 258
    invoke-virtual {p1}, Lcom/fm/openinstall/model/AppData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    .line 259
    invoke-virtual {p1}, Lcom/fm/openinstall/model/AppData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clipBoardEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 104
    invoke-static {p1}, Lcom/fm/openinstall/OpenInstall;->a(Z)V

    return-void
.end method

.method public config(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 80
    new-instance v0, Lcom/fm/openinstall/Configuration$Builder;

    invoke-direct {v0}, Lcom/fm/openinstall/Configuration$Builder;-><init>()V

    const-string v1, "adEnabled"

    .line 81
    invoke-direct {p0, p1, v1}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->optBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fm/openinstall/Configuration$Builder;->a(Z)Lcom/fm/openinstall/Configuration$Builder;

    const-string v1, "oaid"

    .line 82
    invoke-direct {p0, p1, v1}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->optString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fm/openinstall/Configuration$Builder;->a(Ljava/lang/String;)Lcom/fm/openinstall/Configuration$Builder;

    const-string v1, "gaid"

    .line 83
    invoke-direct {p0, p1, v1}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->optString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fm/openinstall/Configuration$Builder;->b(Ljava/lang/String;)Lcom/fm/openinstall/Configuration$Builder;

    const-string v1, "macDisabled"

    .line 84
    invoke-direct {p0, p1, v1}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->optBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration$Builder;->b()Lcom/fm/openinstall/Configuration$Builder;

    :cond_0
    const-string v1, "imeiDisabled"

    .line 87
    invoke-direct {p0, p1, v1}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->optBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration$Builder;->a()Lcom/fm/openinstall/Configuration$Builder;

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration$Builder;->c()Lcom/fm/openinstall/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->configuration:Lcom/fm/openinstall/Configuration;

    const-string p1, "OpenInstallModule"

    const-string v0, "Configuration: adEnabled = %s, oaid = %s, gaid = %s, macDisabled = %s, imeiDisabled = %s"

    const/4 v1, 0x5

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->configuration:Lcom/fm/openinstall/Configuration;

    .line 93
    invoke-virtual {v3}, Lcom/fm/openinstall/Configuration;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->configuration:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v3}, Lcom/fm/openinstall/Configuration;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->configuration:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v3}, Lcom/fm/openinstall/Configuration;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->configuration:Lcom/fm/openinstall/Configuration;

    .line 94
    invoke-virtual {v3}, Lcom/fm/openinstall/Configuration;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->configuration:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v3}, Lcom/fm/openinstall/Configuration;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getInstall(Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "OpenInstallModule"

    const-string v1, "getInstall"

    .line 218
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    new-instance v0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$5;

    invoke-direct {v0, p0, p2}, Lcom/openinstall/openinstallLibrary/OpeninstallModule$5;-><init>(Lcom/openinstall/openinstallLibrary/OpeninstallModule;Lcom/facebook/react/bridge/Callback;)V

    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 219
    invoke-static {v0, p1}, Lcom/fm/openinstall/OpenInstall;->a(Lcom/fm/openinstall/listener/AppInstallListener;I)V

    return-void
.end method

.method public getInstallCanRetry(Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "OpenInstallModule"

    const-string v1, "getInstallCanRetry"

    .line 230
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    new-instance v0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$6;

    invoke-direct {v0, p0, p2}, Lcom/openinstall/openinstallLibrary/OpeninstallModule$6;-><init>(Lcom/openinstall/openinstallLibrary/OpeninstallModule;Lcom/facebook/react/bridge/Callback;)V

    .line 238
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 231
    invoke-static {v0, p1}, Lcom/fm/openinstall/OpenInstall;->a(Lcom/fm/openinstall/listener/AppInstallRetryAdapter;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "OpeninstallModule"

    return-object v0
.end method

.method public getWakeUp(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "OpenInstallModule"

    const-string v1, "getWakeUp"

    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->registerWakeup:Z

    .line 141
    iget-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->wakeupDataHolder:Lcom/facebook/react/bridge/WritableMap;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 144
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "OpeninstallWakeupCallBack"

    iget-object v1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->wakeupDataHolder:Lcom/facebook/react/bridge/WritableMap;

    .line 145
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->wakeupDataHolder:Lcom/facebook/react/bridge/WritableMap;

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 151
    invoke-direct {p0, v0, p1}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->getWakeUp(Landroid/content/Intent;Lcom/facebook/react/bridge/Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getWakeUpAlwaysCallback(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "OpenInstallModule"

    const-string v1, "getWakeUpAlwaysCallback"

    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->alwaysCallback:Z

    .line 160
    iput-boolean v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->registerWakeup:Z

    .line 161
    iget-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->wakeupDataHolder:Lcom/facebook/react/bridge/WritableMap;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 164
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "OpeninstallWakeupCallBack"

    iget-object v1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->wakeupDataHolder:Lcom/facebook/react/bridge/WritableMap;

    .line 165
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->wakeupDataHolder:Lcom/facebook/react/bridge/WritableMap;

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0, p1}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->getWakeUp(Landroid/content/Intent;Lcom/facebook/react/bridge/Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public init()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->context:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->context:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->k()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->configuration:Lcom/fm/openinstall/Configuration;

    invoke-static {v0, v1}, Lcom/fm/openinstall/OpenInstall;->a(Landroid/content/Context;Lcom/fm/openinstall/Configuration;)V

    goto :goto_0

    :cond_0
    const-string v0, "OpenInstallModule"

    const-string v1, "init with context, not activity"

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->context:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->configuration:Lcom/fm/openinstall/Configuration;

    invoke-static {v0, v1}, Lcom/fm/openinstall/OpenInstall;->a(Landroid/content/Context;Lcom/fm/openinstall/Configuration;)V

    .line 115
    :goto_0
    invoke-direct {p0}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->initialized()V

    return-void
.end method

.method public reportEffectPoint(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "OpenInstallModule"

    const-string v1, "reportEffectPoint"

    .line 249
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 251
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/fm/openinstall/OpenInstall;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public reportRegister()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "OpenInstallModule"

    const-string v1, "reportRegister"

    .line 243
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->b()V

    return-void
.end method

.method public serialEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 99
    invoke-static {p1}, Lcom/fm/openinstall/OpenInstall;->b(Z)V

    return-void
.end method
