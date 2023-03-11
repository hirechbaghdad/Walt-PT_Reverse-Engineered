.class Lcom/facebook/react/modules/core/DeviceEventManagerModule$1;
.super Ljava/lang/Object;
.source "DeviceEventManagerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field final synthetic b:Lcom/facebook/react/modules/core/DeviceEventManagerModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/core/DeviceEventManagerModule;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$1;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    iput-object p2, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$1;->a:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 43
    iget-object v0, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$1;->a:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-interface {v0}, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;->invokeDefaultOnBackPressed()V

    return-void
.end method
