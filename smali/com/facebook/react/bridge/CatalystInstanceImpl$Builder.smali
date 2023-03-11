.class public Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/facebook/react/bridge/JSBundleLoader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/react/bridge/NativeModuleRegistry;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/react/bridge/JavaScriptExecutor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object p0
.end method

.method public a(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->d:Lcom/facebook/react/bridge/JavaScriptExecutor;

    return-object p0
.end method

.method public a(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->e:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    return-object p0
.end method

.method public a(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->c:Lcom/facebook/react/bridge/NativeModuleRegistry;

    return-object p0
.end method

.method public a(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->a:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    return-object p0
.end method

.method public a()Lcom/facebook/react/bridge/CatalystInstanceImpl;
    .locals 8

    .line 596
    new-instance v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->a:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 597
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->d:Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 598
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/facebook/react/bridge/JavaScriptExecutor;

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->c:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 599
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/react/bridge/NativeModuleRegistry;

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 600
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/react/bridge/JSBundleLoader;

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->e:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 601
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/bridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V

    return-object v7
.end method
