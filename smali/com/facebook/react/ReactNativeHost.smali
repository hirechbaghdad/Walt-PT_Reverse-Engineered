.class public abstract Lcom/facebook/react/ReactNativeHost;
.super Ljava/lang/Object;
.source "ReactNativeHost.java"


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lcom/facebook/react/ReactInstanceManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/react/ReactNativeHost;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->b:Lcom/facebook/react/ReactInstanceManager;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ak:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 45
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->c()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactNativeHost;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 46
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->al:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->b:Lcom/facebook/react/ReactInstanceManager;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->b:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c()Lcom/facebook/react/ReactInstanceManager;
    .locals 3

    .line 71
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ao:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 72
    invoke-static {}, Lcom/facebook/react/ReactInstanceManager;->a()Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/ReactNativeHost;->a:Landroid/app/Application;

    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->a(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->c(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->a(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->d()Lcom/facebook/react/devsupport/RedBoxHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->a(Lcom/facebook/react/devsupport/RedBoxHandler;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->e()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->a(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->f()Lcom/facebook/react/uimanager/UIImplementationProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->a(Lcom/facebook/react/uimanager/UIImplementationProvider;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->g()Lcom/facebook/react/bridge/JSIModulesProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->a(Lcom/facebook/react/bridge/JSIModulesProvider;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 80
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->a(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/ReactPackage;

    .line 83
    invoke-virtual {v0, v2}, Lcom/facebook/react/ReactInstanceManagerBuilder;->a(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->b(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->a(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    .line 92
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManagerBuilder;->a()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ap:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v0
.end method

.method protected d()Lcom/facebook/react/devsupport/RedBoxHandler;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Lcom/facebook/react/uimanager/UIImplementationProvider;
    .locals 1

    .line 123
    new-instance v0, Lcom/facebook/react/uimanager/UIImplementationProvider;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/UIImplementationProvider;-><init>()V

    return-object v0
.end method

.method protected g()Lcom/facebook/react/bridge/JSIModulesProvider;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "index.android"

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "index.android.bundle"

    return-object v0
.end method

.method public abstract k()Z
.end method

.method protected abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end method
