.class Lcom/facebook/react/CoreModulesPackage$2;
.super Ljava/lang/Object;
.source "CoreModulesPackage.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/CoreModulesPackage;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/facebook/react/bridge/NativeModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic b:Lcom/facebook/react/CoreModulesPackage;


# direct methods
.method constructor <init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/facebook/react/CoreModulesPackage$2;->b:Lcom/facebook/react/CoreModulesPackage;

    iput-object p2, p0, Lcom/facebook/react/CoreModulesPackage$2;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 90
    new-instance v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    iget-object v1, p0, Lcom/facebook/react/CoreModulesPackage$2;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Lcom/facebook/react/CoreModulesPackage$2;->b:Lcom/facebook/react/CoreModulesPackage;

    invoke-static {v2}, Lcom/facebook/react/CoreModulesPackage;->a(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/facebook/react/CoreModulesPackage$2;->a()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
