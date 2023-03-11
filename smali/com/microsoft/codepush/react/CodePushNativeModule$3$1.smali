.class Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;
.super Ljava/lang/Object;
.source "CodePushNativeModule.java"

# interfaces
.implements Lcom/microsoft/codepush/react/DownloadProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule$3;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/codepush/react/CodePushNativeModule$3;

.field private b:Z

.field private c:Lcom/microsoft/codepush/react/DownloadProgress;


# direct methods
.method constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule$3;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->b:Z

    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->c:Lcom/microsoft/codepush/react/DownloadProgress;

    return-void
.end method

.method static synthetic a(Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;)Lcom/microsoft/codepush/react/DownloadProgress;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->c:Lcom/microsoft/codepush/react/DownloadProgress;

    return-object p0
.end method

.method static synthetic a(Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;Z)Z
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->b:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$3;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$500(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 251
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "CodePushDownloadProgress"

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->c:Lcom/microsoft/codepush/react/DownloadProgress;

    .line 252
    invoke-virtual {v2}, Lcom/microsoft/codepush/react/DownloadProgress;->a()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/microsoft/codepush/react/DownloadProgress;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$3;

    iget-boolean v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->c:Lcom/microsoft/codepush/react/DownloadProgress;

    .line 222
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->c:Lcom/microsoft/codepush/react/DownloadProgress;

    invoke-virtual {p1}, Lcom/microsoft/codepush/react/DownloadProgress;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->a()V

    return-void

    .line 227
    :cond_1
    iget-boolean p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->b:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->b:Z

    .line 232
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$3;

    iget-object p1, p1, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$400(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    new-instance v0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1;

    invoke-direct {v0, p0}, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Ljava/lang/Runnable;)V

    return-void
.end method
