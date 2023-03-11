.class public Lcom/facebook/react/ReactInstanceManagerBuilder;
.super Ljava/lang/Object;
.source "ReactInstanceManagerBuilder.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/react/bridge/JSBundleLoader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/app/Application;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/facebook/react/common/LifecycleState;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/react/uimanager/UIImplementationProvider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/app/Activity;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/react/devsupport/RedBoxHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:Lcom/facebook/react/bridge/JSIModulesProvider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->s:I

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->t:I

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/ReactInstanceManager;
    .locals 26

    move-object/from16 v0, p0

    .line 246
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->f:Landroid/app/Application;

    const-string v2, "Application property has not been set with this builder"

    invoke-static {v1, v2}, Lcom/facebook/infer/annotation/Assertions;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    iget-boolean v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    invoke-static {v1, v4}, Lcom/facebook/infer/annotation/Assertions;->a(ZLjava/lang/String;)V

    .line 254
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    const-string v1, "Either MainModulePath or JS Bundle File needs to be provided"

    invoke-static {v2, v1}, Lcom/facebook/infer/annotation/Assertions;->a(ZLjava/lang/String;)V

    .line 258
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->i:Lcom/facebook/react/uimanager/UIImplementationProvider;

    if-nez v1, :cond_4

    .line 260
    new-instance v1, Lcom/facebook/react/uimanager/UIImplementationProvider;

    invoke-direct {v1}, Lcom/facebook/react/uimanager/UIImplementationProvider;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->i:Lcom/facebook/react/uimanager/UIImplementationProvider;

    .line 264
    :cond_4
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->f:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->c()Ljava/lang/String;

    move-result-object v2

    .line 267
    new-instance v25, Lcom/facebook/react/ReactInstanceManager;

    iget-object v5, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->f:Landroid/app/Application;

    iget-object v6, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->k:Landroid/app/Activity;

    iget-object v7, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->l:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    iget-object v4, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->r:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    if-nez v4, :cond_5

    new-instance v4, Lcom/facebook/react/bridge/JSCJavaScriptExecutorFactory;

    invoke-direct {v4, v1, v2}, Lcom/facebook/react/bridge/JSCJavaScriptExecutorFactory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->r:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-object v8, v1

    :goto_3
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->f:Landroid/app/Application;

    iget-object v2, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->b:Ljava/lang/String;

    .line 275
    invoke-static {v1, v2, v3}, Lcom/facebook/react/bridge/JSBundleLoader;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    :goto_4
    move-object v9, v1

    iget-object v10, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->d:Ljava/lang/String;

    iget-object v11, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->a:Ljava/util/List;

    iget-boolean v12, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->g:Z

    iget-object v13, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->e:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->h:Lcom/facebook/react/common/LifecycleState;

    const-string v2, "Initial lifecycle state was not set"

    .line 282
    invoke-static {v1, v2}, Lcom/facebook/infer/annotation/Assertions;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/facebook/react/common/LifecycleState;

    iget-object v15, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->i:Lcom/facebook/react/uimanager/UIImplementationProvider;

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->j:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->m:Lcom/facebook/react/devsupport/RedBoxHandler;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->n:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->o:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->p:Z

    move/from16 v20, v1

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->q:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-object/from16 v21, v1

    iget v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->s:I

    move/from16 v22, v1

    iget v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->t:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->u:Lcom/facebook/react/bridge/JSIModulesProvider;

    move-object/from16 v24, v1

    move-object/from16 v4, v25

    invoke-direct/range {v4 .. v24}, Lcom/facebook/react/ReactInstanceManager;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/UIImplementationProvider;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/devsupport/RedBoxHandler;ZZZLcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;IILcom/facebook/react/bridge/JSIModulesProvider;)V

    return-object v25
.end method

.method public a(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->f:Landroid/app/Application;

    return-object p0
.end method

.method public a(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/facebook/react/bridge/JSIModulesProvider;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/JSIModulesProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->u:Lcom/facebook/react/bridge/JSIModulesProvider;

    return-object p0
.end method

.method public a(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->r:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object p0
.end method

.method public a(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->h:Lcom/facebook/react/common/LifecycleState;

    return-object p0
.end method

.method public a(Lcom/facebook/react/devsupport/RedBoxHandler;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0
    .param p1    # Lcom/facebook/react/devsupport/RedBoxHandler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 198
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->m:Lcom/facebook/react/devsupport/RedBoxHandler;

    return-object p0
.end method

.method public a(Lcom/facebook/react/uimanager/UIImplementationProvider;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/UIImplementationProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->i:Lcom/facebook/react/uimanager/UIImplementationProvider;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assets://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->b:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->g:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    const-string v0, "assets://"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object p0

    .line 103
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/bridge/JSBundleLoader;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->a(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->d:Ljava/lang/String;

    return-object p0
.end method
