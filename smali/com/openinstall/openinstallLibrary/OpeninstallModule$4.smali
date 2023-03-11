.class Lcom/openinstall/openinstallLibrary/OpeninstallModule$4;
.super Lcom/fm/openinstall/listener/AppWakeUpAdapter;
.source "OpeninstallModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openinstall/openinstallLibrary/OpeninstallModule;->getWakeUp(Landroid/content/Intent;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/openinstall/openinstallLibrary/OpeninstallModule;


# direct methods
.method constructor <init>(Lcom/openinstall/openinstallLibrary/OpeninstallModule;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$4;->a:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    invoke-direct {p0}, Lcom/fm/openinstall/listener/AppWakeUpAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fm/openinstall/model/AppData;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$4;->a:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    invoke-static {v0, p1}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->access$200(Lcom/openinstall/openinstallLibrary/OpeninstallModule;Lcom/fm/openinstall/model/AppData;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$4;->a:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    invoke-static {v0}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->access$400(Lcom/openinstall/openinstallLibrary/OpeninstallModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$4;->a:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    invoke-static {v0}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->access$700(Lcom/openinstall/openinstallLibrary/OpeninstallModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 203
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "OpeninstallWakeupCallBack"

    .line 204
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$4;->a:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    invoke-static {v0, p1}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->access$602(Lcom/openinstall/openinstallLibrary/OpeninstallModule;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    :goto_0
    return-void
.end method
