.class Lcom/openinstall/openinstallLibrary/OpeninstallModule$2;
.super Lcom/fm/openinstall/listener/AppWakeUpAdapter;
.source "OpeninstallModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openinstall/openinstallLibrary/OpeninstallModule;->initialized()V
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

    .line 121
    iput-object p1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$2;->a:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    invoke-direct {p0}, Lcom/fm/openinstall/listener/AppWakeUpAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fm/openinstall/model/AppData;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$2;->a:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->access$102(Lcom/openinstall/openinstallLibrary/OpeninstallModule;Landroid/content/Intent;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "OpenInstallModule"

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWakeUp : wakeupData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fm/openinstall/model/AppData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$2;->a:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    invoke-static {v0, p1}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->access$200(Lcom/openinstall/openinstallLibrary/OpeninstallModule;Lcom/fm/openinstall/model/AppData;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$2;->a:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    invoke-static {v0}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->access$300(Lcom/openinstall/openinstallLibrary/OpeninstallModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 129
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "OpeninstallWakeupCallBack"

    .line 130
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
