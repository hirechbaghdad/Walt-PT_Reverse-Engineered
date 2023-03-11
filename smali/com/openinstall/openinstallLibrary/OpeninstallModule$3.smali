.class Lcom/openinstall/openinstallLibrary/OpeninstallModule$3;
.super Ljava/lang/Object;
.source "OpeninstallModule.java"

# interfaces
.implements Lcom/fm/openinstall/listener/AppWakeUpListener;


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

    .line 180
    iput-object p1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$3;->a:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, "OpenInstallModule"

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWakeUpAlwaysCallback : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fm/openinstall/model/Error;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_0
    iget-object p2, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$3;->a:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    invoke-static {p2, p1}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->access$200(Lcom/openinstall/openinstallLibrary/OpeninstallModule;Lcom/fm/openinstall/model/AppData;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 187
    iget-object p2, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$3;->a:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    invoke-static {p2}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->access$400(Lcom/openinstall/openinstallLibrary/OpeninstallModule;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 188
    iget-object p2, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$3;->a:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    invoke-static {p2}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->access$500(Lcom/openinstall/openinstallLibrary/OpeninstallModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 189
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "OpeninstallWakeupCallBack"

    .line 190
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object p2, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$3;->a:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    invoke-static {p2, p1}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->access$602(Lcom/openinstall/openinstallLibrary/OpeninstallModule;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    :goto_0
    return-void
.end method
