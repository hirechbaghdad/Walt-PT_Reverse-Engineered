.class public Lcom/facebook/react/modules/netinfo/NetInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NetInfoModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final CONNECTION_TYPE_BLUETOOTH:Ljava/lang/String; = "bluetooth"

.field private static final CONNECTION_TYPE_CELLULAR:Ljava/lang/String; = "cellular"

.field private static final CONNECTION_TYPE_ETHERNET:Ljava/lang/String; = "ethernet"

.field private static final CONNECTION_TYPE_NONE:Ljava/lang/String; = "none"

.field private static final CONNECTION_TYPE_NONE_DEPRECATED:Ljava/lang/String; = "NONE"

.field private static final CONNECTION_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final CONNECTION_TYPE_UNKNOWN_DEPRECATED:Ljava/lang/String; = "UNKNOWN"

.field private static final CONNECTION_TYPE_WIFI:Ljava/lang/String; = "wifi"

.field private static final CONNECTION_TYPE_WIMAX:Ljava/lang/String; = "wimax"

.field private static final EFFECTIVE_CONNECTION_TYPE_2G:Ljava/lang/String; = "2g"

.field private static final EFFECTIVE_CONNECTION_TYPE_3G:Ljava/lang/String; = "3g"

.field private static final EFFECTIVE_CONNECTION_TYPE_4G:Ljava/lang/String; = "4g"

.field private static final EFFECTIVE_CONNECTION_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final ERROR_MISSING_PERMISSION:Ljava/lang/String; = "E_MISSING_PERMISSION"

.field private static final MISSING_PERMISSION_MESSAGE:Ljava/lang/String; = "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"


# instance fields
.field private mConnectionType:Ljava/lang/String;

.field private final mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

.field private mConnectivityDeprecated:Ljava/lang/String;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mEffectiveConnectionType:Ljava/lang/String;

.field private mNoNetworkPermission:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    const-string v0, "UNKNOWN"

    .line 67
    iput-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityDeprecated:Ljava/lang/String;

    const-string v0, "unknown"

    .line 68
    iput-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectionType:Ljava/lang/String;

    const-string v0, "unknown"

    .line 69
    iput-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mEffectiveConnectionType:Ljava/lang/String;

    const-string v0, "connectivity"

    .line 74
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 75
    new-instance p1, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;-><init>(Lcom/facebook/react/modules/netinfo/NetInfoModule;Lcom/facebook/react/modules/netinfo/NetInfoModule$1;)V

    iput-object p1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/netinfo/NetInfoModule;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->updateAndSendConnectionType()V

    return-void
.end method

.method private createConnectivityEventMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 234
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "network_info"

    .line 235
    iget-object v2, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityDeprecated:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connectionType"

    .line 236
    iget-object v2, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectionType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effectiveConnectionType"

    .line 237
    iget-object v2, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mEffectiveConnectionType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getCurrentConnectionType()Ljava/lang/String;
    .locals 2

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-static {v1}, Landroid/net/ConnectivityManager;->isNetworkTypeValid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "UNKNOWN"

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "NONE"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method private getEffectiveConnectionType(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 0

    .line 203
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    return-object p1

    :pswitch_0
    const-string p1, "4g"

    return-object p1

    :pswitch_1
    const-string p1, "3g"

    return-object p1

    :pswitch_2
    const-string p1, "2g"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private registerReceiver()V
    .locals 3

    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;->a(Z)V

    .line 125
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->updateAndSendConnectionType()V

    return-void
.end method

.method private sendConnectivityChangedEvent()V
    .locals 3

    .line 229
    invoke-virtual {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "networkStatusDidChange"

    .line 230
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->createConnectivityEventMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;->a(Z)V

    :cond_0
    return-void
.end method

.method private updateAndSendConnectionType()V
    .locals 4

    const-string v0, "unknown"

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v1, "unknown"

    goto :goto_1

    :pswitch_1
    const-string v1, "ethernet"

    goto :goto_1

    :pswitch_2
    const-string v1, "bluetooth"

    goto :goto_1

    :pswitch_3
    const-string v1, "wimax"

    goto :goto_1

    :pswitch_4
    const-string v1, "wifi"

    goto :goto_1

    :pswitch_5
    const-string v2, "cellular"

    .line 155
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getEffectiveConnectionType(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "none"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    .line 169
    iput-boolean v1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    const-string v1, "unknown"

    .line 173
    :goto_1
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getCurrentConnectionType()Ljava/lang/String;

    move-result-object v2

    .line 176
    iget-object v3, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectionType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mEffectiveConnectionType:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityDeprecated:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 179
    :cond_2
    iput-object v1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectionType:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mEffectiveConnectionType:Ljava/lang/String;

    .line 181
    iput-object v2, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityDeprecated:Ljava/lang/String;

    .line 182
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->sendConnectivityChangedEvent()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCurrentConnectivity(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 104
    iget-boolean v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    if-eqz v0, :cond_0

    const-string v0, "E_MISSING_PERMISSION"

    const-string v1, "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    const/4 v2, 0x0

    .line 105
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->createConnectivityEventMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NetInfo"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public isConnectionMetered(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 113
    iget-boolean v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    if-eqz v0, :cond_0

    const-string v0, "E_MISSING_PERMISSION"

    const-string v1, "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    const/4 v2, 0x0

    .line 114
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Landroid/support/v4/net/ConnectivityManagerCompat;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->unregisterReceiver()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->registerReceiver()V

    return-void
.end method
