.class public Lcom/facebook/react/devsupport/DevSupportManagerImpl;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/DevInternalSettings$Listener;
.implements Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;
.implements Lcom/facebook/react/devsupport/interfaces/DevSupportManager;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger;,
        Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;,
        Lcom/facebook/react/devsupport/DevSupportManagerImpl$ExceptionLogger;,
        Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;,
        Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private B:Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/devsupport/DevSupportManagerImpl$ExceptionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/react/common/ShakeDetector;

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Lcom/facebook/react/devsupport/DevServerHelper;

.field private final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

.field private final h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ljava/io/File;

.field private final j:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

.field private final k:Lcom/facebook/react/devsupport/DevLoadingViewController;

.field private l:Lcom/facebook/react/devsupport/RedBoxDialog;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/app/AlertDialog;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/react/devsupport/DebugOverlayController;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/facebook/react/bridge/ReactContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/facebook/react/devsupport/DevInternalSettings;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/facebook/react/devsupport/RedBoxHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private x:I

.field private y:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private z:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->m:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private a(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->A:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p1

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;

    .line 422
    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;->a(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static synthetic a(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->a(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->B:Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/RedBoxDialog;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->l:Lcom/facebook/react/devsupport/RedBoxDialog;

    return-object p1
.end method

.method private a(Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/common/futures/SimpleSettableFuture<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;"
        }
    .end annotation

    .line 1016
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->a(Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->c(Lcom/facebook/react/packagerconnection/Responder;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->a(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    return-void
.end method

.method private a(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V
    .locals 7

    .line 484
    new-instance v6, Lcom/facebook/react/devsupport/DevSupportManagerImpl$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$5;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    invoke-static {v6}, Lcom/facebook/react/bridge/UiThreadUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevInternalSettings;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->q:Lcom/facebook/react/devsupport/DevInternalSettings;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".RELOAD_APP_ACTION"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    return-void
.end method

.method private b(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->v:Ljava/lang/String;

    .line 982
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->w:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 983
    iput p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->x:I

    .line 984
    iput-object p4, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->y:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    return-void
.end method

.method static synthetic c(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevServerHelper;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e:Lcom/facebook/react/devsupport/DevServerHelper;

    return-object p0
.end method

.method private c(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 777
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->p:Lcom/facebook/react/bridge/ReactContext;

    if-ne v0, p1, :cond_0

    return-void

    .line 782
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 785
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->n:Lcom/facebook/react/devsupport/DebugOverlayController;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->n:Lcom/facebook/react/devsupport/DebugOverlayController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->a(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 789
    new-instance v0, Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/DebugOverlayController;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->n:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 792
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->q:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevInternalSettings;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->p:Lcom/facebook/react/bridge/ReactContext;

    if-eqz p1, :cond_3

    .line 794
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 795
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 796
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 797
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p1

    .line 798
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->p:Lcom/facebook/react/bridge/ReactContext;

    const-class v3, Lcom/facebook/react/devsupport/HMRClient;

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/devsupport/HMRClient;

    const-string v3, "android"

    invoke-interface {v2, v3, v0, v1, p1}, Lcom/facebook/react/devsupport/HMRClient;->enable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 800
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 804
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->n()V

    return-void
.end method

.method private c(Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 3

    .line 938
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->p:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    return-void

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->p:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSCHeapCapture;

    .line 942
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    .line 943
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/packagerconnection/Responder;)V

    .line 942
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/JSCHeapCapture;->captureHeap(Ljava/lang/String;Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->p:Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->l:Lcom/facebook/react/devsupport/RedBoxDialog;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)I
    .locals 0

    .line 108
    iget p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->x:I

    return p0
.end method

.method static synthetic g(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxHandler;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->u:Lcom/facebook/react/devsupport/RedBoxHandler;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->g:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Landroid/content/Context;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->u()V

    return-void
.end method

.method static synthetic k(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->w()V

    return-void
.end method

.method static synthetic l(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevLoadingViewController;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->k:Lcom/facebook/react/devsupport/DevLoadingViewController;

    return-object p0
.end method

.method static synthetic m(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->z:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    return-object p0
.end method

.method private t()V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->m:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 475
    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->m:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private u()V
    .locals 6

    const-wide/32 v0, 0xea60

    .line 959
    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->poke(J)Ljava/util/List;

    move-result-object v0

    .line 960
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 961
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->p:Lcom/facebook/react/bridge/ReactContext;

    if-nez v1, :cond_0

    const-string v3, "Started JSC Sampling Profiler"

    goto :goto_1

    :cond_0
    const-string v3, "Stopped JSC Sampling Profiler"

    :goto_1
    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 966
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 967
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;-><init>(Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 972
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 2

    .line 990
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->g()V

    .line 992
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 1011
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->g:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;->a(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    return-void
.end method

.method private w()V
    .locals 4

    .line 1120
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 1123
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->t:Z

    if-eqz v0, :cond_5

    .line 1125
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->n:Lcom/facebook/react/devsupport/DebugOverlayController;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->n:Lcom/facebook/react/devsupport/DebugOverlayController;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->q:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->a(Z)V

    .line 1130
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->c:Lcom/facebook/react/common/ShakeDetector;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    const-string v3, "sensor"

    .line 1132
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    .line 1131
    invoke-virtual {v0, v2}, Lcom/facebook/react/common/ShakeDetector;->a(Landroid/hardware/SensorManager;)V

    .line 1133
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->s:Z

    .line 1137
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->r:Z

    if-nez v0, :cond_2

    .line 1138
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1139
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1140
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1141
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->r:Z

    .line 1145
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->o:Z

    if-eqz v0, :cond_3

    .line 1146
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->k:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->b()V

    .line 1149
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/devsupport/DevServerHelper;->a(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V

    .line 1150
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->q:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1151
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e:Lcom/facebook/react/devsupport/DevServerHelper;

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$26;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$26;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->a(Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;)V

    goto :goto_0

    .line 1159
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->f()V

    goto :goto_0

    .line 1163
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->n:Lcom/facebook/react/devsupport/DebugOverlayController;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1164
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->n:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->a(Z)V

    .line 1168
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->s:Z

    if-eqz v0, :cond_7

    .line 1169
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->c:Lcom/facebook/react/common/ShakeDetector;

    invoke-virtual {v0}, Lcom/facebook/react/common/ShakeDetector;->a()V

    .line 1170
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->s:Z

    .line 1174
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->r:Z

    if-eqz v0, :cond_8

    .line 1175
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1176
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->r:Z

    .line 1180
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->f()V

    .line 1183
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->t()V

    .line 1186
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->k:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->c()V

    .line 1187
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->a()V

    .line 1188
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->f()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 821
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->n()V

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 684
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->c(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public a(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->a(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    return-void
.end method

.method public a(Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 1

    .line 906
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/packagerconnection/Responder;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 282
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->t:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ExceptionLogger;

    .line 285
    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ExceptionLogger;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->j:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1037
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ag:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1039
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->k:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/DevLoadingViewController;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1040
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->o:Z

    .line 1042
    new-instance v0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;-><init>()V

    .line 1044
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e:Lcom/facebook/react/devsupport/DevServerHelper;

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->i:Ljava/io/File;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->a(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 1

    .line 405
    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->a(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object p2

    sget-object v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->a(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "Exception in native call"

    .line 387
    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->a(Ljava/lang/Throwable;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object p2

    sget-object v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->a(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 668
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->t:Z

    .line 669
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->n()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->p:Lcom/facebook/react/bridge/ReactContext;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 692
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->c(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 1

    .line 916
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/packagerconnection/Responder;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 1

    .line 436
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;ILcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->c()V

    .line 886
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 896
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$19;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$19;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->l:Lcom/facebook/react/devsupport/RedBoxDialog;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->l:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->dismiss()V

    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->l:Lcom/facebook/react/devsupport/RedBoxDialog;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 518
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->m:Landroid/app/AlertDialog;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->t:Z

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 521
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 523
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_reloadjs:I

    .line 524
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$6;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$6;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 523
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->q:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    sget v3, Lcom/facebook/react/R$string;->catalyst_debugjs_nuclide:I

    .line 534
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \ud83d\udcaf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 536
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$7;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$7;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->q:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 546
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_debugjs_off:I

    .line 547
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_debugjs:I

    .line 548
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 549
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->q:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v2}, Lcom/facebook/react/devsupport/DevInternalSettings;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \ud83d\ude45"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 552
    :cond_3
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$8;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$8;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->q:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 562
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_live_reload_off:I

    .line 563
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_live_reload:I

    .line 564
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 561
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->q:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 572
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_hot_module_replacement_off:I

    .line 573
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_hot_module_replacement:I

    .line 574
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$10;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$10;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 571
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_element_inspector:I

    .line 583
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 582
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->q:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 592
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_perf_monitor_off:I

    .line 593
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_perf_monitor:I

    .line 594
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$12;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$12;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 591
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_poke_sampling_profiler:I

    .line 611
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$13;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$13;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 610
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_settings:I

    .line 619
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 618
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 629
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 632
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    .line 634
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->g:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    invoke-interface {v3}, Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;->c()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 635
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 640
    :cond_8
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 643
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;

    invoke-direct {v2, p0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V

    .line 642
    invoke-virtual {v4, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 651
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->m:Landroid/app/AlertDialog;

    .line 658
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_9
    :goto_4
    const-string v0, "ReactNative"

    const-string v1, "Unable to launch dev options menu because react activity isn\'t available"

    .line 636
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_5
    return-void
.end method

.method public h()Z
    .locals 1

    .line 674
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->t:Z

    return v0
.end method

.method public i()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->q:Lcom/facebook/react/devsupport/DevInternalSettings;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->h:Ljava/lang/String;

    .line 717
    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 716
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 8

    .line 732
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 734
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 735
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 736
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 737
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->i:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    .line 741
    new-instance v2, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "/data/local/tmp/exopackage/%s//secondary-dex"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v1

    .line 742
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 743
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v5

    :catch_0
    const-string v0, "ReactNative"

    const-string v2, "DevSupport is unable to get current app info"

    .line 750
    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public n()V
    .locals 1

    .line 809
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->w()V

    goto :goto_0

    .line 812
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$17;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$17;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 826
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 828
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->af:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->q:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 830
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->a()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->a()Ljava/lang/String;

    move-result-object v1

    .line 828
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 833
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->f()V

    .line 835
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->q:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->a()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->c:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: load from Proxy"

    .line 837
    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->a(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->k:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->a()V

    const/4 v0, 0x1

    .line 839
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->o:Z

    .line 840
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->v()V

    goto :goto_0

    .line 842
    :cond_0
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->a()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->c:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: load from Server"

    .line 843
    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->a(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->h:Ljava/lang/String;

    .line 845
    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 864
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->v:Ljava/lang/String;

    return-object v0
.end method

.method public q()[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 869
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->w:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1109
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->t:Z

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->b()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->d()V

    return-void
.end method
