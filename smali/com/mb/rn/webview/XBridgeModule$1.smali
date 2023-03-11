.class Lcom/mb/rn/webview/XBridgeModule$1;
.super Ljava/lang/Object;
.source "XBridgeModule.java"

# interfaces
.implements Lcn/app/client/utils/FileUtils$OnCopyAssetsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mb/rn/webview/XBridgeModule;->copyResource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mb/rn/webview/XBridgeModule;


# direct methods
.method constructor <init>(Lcom/mb/rn/webview/XBridgeModule;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$1;->a:Lcom/mb/rn/webview/XBridgeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 251
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "current"

    int-to-double v2, p1

    .line 252
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "total"

    int-to-double v1, p2

    .line 253
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 254
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$1;->a:Lcom/mb/rn/webview/XBridgeModule;

    invoke-static {p1}, Lcom/mb/rn/webview/XBridgeModule;->access$000(Lcom/mb/rn/webview/XBridgeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p2, "onCopyResProcess"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
