.class public Lcom/facebook/react/ReactInstanceManager;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;,
        Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ReactInstanceManager"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactRootView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/facebook/react/common/LifecycleState;

.field private d:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile e:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private final g:Lcom/facebook/react/bridge/JSBundleLoader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private final k:Z

.field private final l:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private volatile n:Lcom/facebook/react/bridge/ReactContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final o:Landroid/content/Context;

.field private p:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Landroid/app/Activity;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Z

.field private volatile t:Ljava/lang/Boolean;

.field private final u:Lcom/facebook/react/MemoryPressureRouter;

.field private final v:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final w:Z

.field private final x:Z

.field private final y:Lcom/facebook/react/bridge/JSIModulesProvider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/UIImplementationProvider;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/devsupport/RedBoxHandler;ZZZLcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;IILcom/facebook/react/bridge/JSIModulesProvider;)V
    .locals 9
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/JSBundleLoader;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/facebook/react/devsupport/RedBoxHandler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/facebook/react/bridge/JSIModulesProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
            "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;Z",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            "Lcom/facebook/react/common/LifecycleState;",
            "Lcom/facebook/react/uimanager/UIImplementationProvider;",
            "Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;",
            "Lcom/facebook/react/devsupport/RedBoxHandler;",
            "ZZZ",
            "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
            "II",
            "Lcom/facebook/react/bridge/JSIModulesProvider;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->b:Ljava/util/List;

    .line 144
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->m:Ljava/lang/Object;

    .line 149
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 150
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->r:Ljava/util/Collection;

    const/4 v2, 0x0

    .line 152
    iput-boolean v2, v1, Lcom/facebook/react/ReactInstanceManager;->s:Z

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->t:Ljava/lang/Boolean;

    const-string v2, "ReactNative"

    const-string v3, "ReactInstanceManager.ctor()"

    .line 211
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-static {p1}, Lcom/facebook/react/ReactInstanceManager;->a(Landroid/content/Context;)V

    .line 214
    invoke-static {p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->a(Landroid/content/Context;)V

    .line 216
    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->o:Landroid/content/Context;

    move-object v2, p2

    .line 217
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->q:Landroid/app/Activity;

    move-object v2, p3

    .line 218
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->p:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    move-object v2, p4

    .line 219
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-object v2, p5

    .line 220
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    move-object v2, p6

    .line 221
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->h:Ljava/lang/String;

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->i:Ljava/util/List;

    move/from16 v5, p8

    .line 223
    iput-boolean v5, v1, Lcom/facebook/react/ReactInstanceManager;->k:Z

    .line 227
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->m()Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/react/ReactInstanceManager;->h:Ljava/lang/String;

    move-object v2, p1

    move-object/from16 v6, p13

    move-object/from16 v7, p17

    move/from16 v8, p18

    .line 225
    invoke-static/range {v2 .. v8}, Lcom/facebook/react/devsupport/DevSupportManagerFactory;->a(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;I)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-object/from16 v2, p9

    .line 233
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->l:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    move-object/from16 v2, p10

    .line 234
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->c:Lcom/facebook/react/common/LifecycleState;

    .line 235
    new-instance v2, Lcom/facebook/react/MemoryPressureRouter;

    invoke-direct {v2, p1}, Lcom/facebook/react/MemoryPressureRouter;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->u:Lcom/facebook/react/MemoryPressureRouter;

    move-object/from16 v0, p12

    .line 236
    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->v:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    move/from16 v0, p14

    .line 237
    iput-boolean v0, v1, Lcom/facebook/react/ReactInstanceManager;->w:Z

    move/from16 v0, p16

    .line 238
    iput-boolean v0, v1, Lcom/facebook/react/ReactInstanceManager;->x:Z

    .line 239
    iget-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->i:Ljava/util/List;

    monitor-enter v2

    .line 240
    :try_start_0
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->a()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v3, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->c:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v4, "RNCore: Use Split Packages"

    .line 241
    invoke-interface {v0, v3, v4}, Lcom/facebook/debug/holder/Printer;->a(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 242
    iget-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->i:Ljava/util/List;

    new-instance v3, Lcom/facebook/react/CoreModulesPackage;

    new-instance v4, Lcom/facebook/react/ReactInstanceManager$1;

    invoke-direct {v4, p0}, Lcom/facebook/react/ReactInstanceManager$1;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    move-object p1, v3

    move-object p2, p0

    move-object p3, v4

    move-object/from16 p4, p11

    move/from16 p5, p15

    move/from16 p6, p19

    invoke-direct/range {p1 .. p6}, Lcom/facebook/react/CoreModulesPackage;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/uimanager/UIImplementationProvider;ZI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    iget-boolean v0, v1, Lcom/facebook/react/ReactInstanceManager;->k:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->i:Ljava/util/List;

    new-instance v3, Lcom/facebook/react/DebugCorePackage;

    invoke-direct {v3}, Lcom/facebook/react/DebugCorePackage;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_0
    iget-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->i:Ljava/util/List;

    move-object/from16 v3, p7

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p20

    .line 259
    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/JSIModulesProvider;

    .line 262
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->a()V

    .line 263
    iget-boolean v0, v1, Lcom/facebook/react/ReactInstanceManager;->k:Z

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->r()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 258
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    .line 187
    new-instance v0, Lcom/facebook/react/ReactInstanceManagerBuilder;

    invoke-direct {v0}, Lcom/facebook/react/ReactInstanceManagerBuilder;-><init>()V

    return-object v0
.end method

.method private a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Z)Lcom/facebook/react/bridge/NativeModuleRegistry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;Z)",
            "Lcom/facebook/react/bridge/NativeModuleRegistry;"
        }
    .end annotation

    .line 1124
    new-instance v0, Lcom/facebook/react/NativeModuleRegistryBuilder;

    iget-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->w:Z

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/react/NativeModuleRegistryBuilder;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/ReactInstanceManager;Z)V

    .line 1129
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->c:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1132
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->i:Ljava/util/List;

    monitor-enter p1

    .line 1133
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/ReactPackage;

    if-eqz p3, :cond_0

    .line 1134
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "createAndProcessCustomReactPackage"

    .line 1137
    invoke-static {v2, v3, v4}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_1

    .line 1140
    :try_start_1
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 1142
    :cond_1
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/NativeModuleRegistryBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1144
    :try_start_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    goto :goto_0

    :goto_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 1145
    throw p2

    .line 1147
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1148
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->d:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1150
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->e:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p1, "buildNativeModuleRegistry"

    .line 1151
    invoke-static {v2, v3, p1}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 1154
    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/react/NativeModuleRegistryBuilder;->a()Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1156
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 1157
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->f:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 1156
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 1157
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->f:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1158
    throw p1

    :catchall_2
    move-exception p2

    .line 1147
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p2
.end method

.method static synthetic a(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 5

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.createReactContext()"

    .line 1072
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->a:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1074
    new-instance v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 1076
    iget-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->k:Z

    if-eqz v1, :cond_0

    .line 1077
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    .line 1080
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Z)Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object v1

    .line 1082
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->v:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->v:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 1085
    :goto_0
    new-instance v3, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    invoke-direct {v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;-><init>()V

    .line 1086
    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->d()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->a(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object v3

    .line 1087
    invoke-virtual {v3, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->a(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 1088
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->a(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 1089
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->a(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 1090
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->a(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 1092
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->g:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p2, "createCatalystInstance"

    const-wide/16 v1, 0x0

    .line 1094
    invoke-static {v1, v2, p2}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 1097
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->a()Lcom/facebook/react/bridge/CatalystInstanceImpl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 1100
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->h:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1102
    iget-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/JSIModulesProvider;

    if-eqz p2, :cond_2

    .line 1103
    iget-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/JSIModulesProvider;

    .line 1104
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Lcom/facebook/react/bridge/JSIModulesProvider;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;

    move-result-object p2

    .line 1103
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addJSIModules(Ljava/util/List;)V

    .line 1107
    :cond_2
    iget-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->l:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    if-eqz p2, :cond_3

    .line 1108
    iget-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->l:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 1110
    :cond_3
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->a(J)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "__RCTProfileIsProfiling"

    const-string v1, "true"

    .line 1111
    invoke-interface {p1, p2, v1}, Lcom/facebook/react/bridge/CatalystInstance;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    :cond_4
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->ab:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1114
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle()V

    .line 1115
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Lcom/facebook/react/bridge/CatalystInstance;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1099
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 1100
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->h:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1101
    throw p1
.end method

.method static synthetic a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->e:Ljava/lang/Thread;

    return-object p1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method private a(Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.runCreateReactContextOnNewThread()"

    .line 881
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 883
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 884
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->n:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_0

    .line 885
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->n:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v1}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 v1, 0x0

    .line 886
    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 888
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/react/ReactInstanceManager$5;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/ReactInstanceManager$5;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->e:Ljava/lang/Thread;

    .line 946
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ai:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 947
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 888
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->p()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private a(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/NativeModuleRegistryBuilder;)V
    .locals 5

    const-string v0, "processPackage"

    const-wide/16 v1, 0x0

    .line 1166
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage;->a(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    const-string v3, "className"

    .line 1167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/systrace/SystraceMessage$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->a()V

    .line 1169
    instance-of v0, p1, Lcom/facebook/react/ReactPackageLogger;

    if-eqz v0, :cond_0

    .line 1170
    move-object v3, p1

    check-cast v3, Lcom/facebook/react/ReactPackageLogger;

    invoke-interface {v3}, Lcom/facebook/react/ReactPackageLogger;->b()V

    .line 1172
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/react/NativeModuleRegistryBuilder;->a(Lcom/facebook/react/ReactPackage;)V

    if-eqz v0, :cond_1

    .line 1175
    check-cast p1, Lcom/facebook/react/ReactPackageLogger;

    invoke-interface {p1}, Lcom/facebook/react/ReactPackageLogger;->c()V

    .line 1177
    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/SystraceMessage;->a(J)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/systrace/SystraceMessage$Builder;->a()V

    return-void
.end method

.method private a(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 3

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.attachRootViewToInstance()"

    .line 1009
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "attachRootViewToInstance"

    const-wide/16 v1, 0x0

    .line 1010
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 1011
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/facebook/react/bridge/UIManager;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JSIModule;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/facebook/react/bridge/UIManager;

    goto :goto_1

    :cond_0
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    goto :goto_0

    .line 1012
    :goto_1
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/UIManager;->addRootView(Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;)I

    move-result p2

    .line 1013
    invoke-virtual {p1, p2}, Lcom/facebook/react/ReactRootView;->setRootViewTag(I)V

    .line 1014
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->c()V

    const-string v0, "pre_rootView.onAttachedToReactInstance"

    .line 1015
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;I)V

    .line 1019
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$9;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/react/ReactInstanceManager$9;-><init>(Lcom/facebook/react/ReactInstanceManager;ILcom/facebook/react/ReactRootView;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->a(Ljava/lang/Runnable;)V

    .line 1029
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    return-void
.end method

.method private a(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.onReloadWithJSDebugger()"

    .line 845
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    new-instance v0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;-><init>(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 849
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 850
    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->j()Ljava/lang/String;

    move-result-object v1

    .line 848
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p1

    .line 846
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method private a(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.recreateReactContextInBackground()"

    .line 866
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 869
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 872
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->e:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 873
    invoke-direct {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V

    goto :goto_0

    .line 875
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->d:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    :goto_0
    return-void
.end method

.method private a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.tearDownReactContext()"

    .line 1048
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 1050
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 1051
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->d()V

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->b:Ljava/util/List;

    monitor-enter v0

    .line 1055
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/ReactRootView;

    .line 1056
    invoke-virtual {v2}, Lcom/facebook/react/ReactRootView;->removeAllViews()V

    const/4 v3, -0x1

    .line 1057
    invoke-virtual {v2, v3}, Lcom/facebook/react/ReactRootView;->setId(I)V

    goto :goto_0

    .line 1059
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1061
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->f()V

    .line 1062
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->b(Lcom/facebook/react/bridge/ReactContext;)V

    .line 1063
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->u:Lcom/facebook/react/MemoryPressureRouter;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/MemoryPressureRouter;->b(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1059
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    .line 643
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 646
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    if-ne p1, v1, :cond_1

    .line 649
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->q:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->a(Landroid/app/Activity;)V

    .line 652
    :cond_1
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->c:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 642
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/react/ReactInstanceManager;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManager;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->d:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->u()V

    return-void
.end method

.method private b(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.detachViewFromInstance()"

    .line 1035
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 1037
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    const-class v0, Lcom/facebook/react/modules/fabric/ReactFabric;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 1039
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getId()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/fabric/ReactFabric;->unmountComponentAtNodeAndRemoveContainer(I)V

    goto :goto_0

    .line 1041
    :cond_0
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 1042
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getId()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    :goto_0
    return-void
.end method

.method private b(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 6

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.setupReactContext()"

    .line 951
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->aa:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 953
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->o:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "setupReactContext"

    const-wide/16 v1, 0x0

    .line 954
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 956
    :try_start_0
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReactContext;

    iput-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 957
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 959
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstance;

    .line 961
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 962
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v3, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->a(Lcom/facebook/react/bridge/ReactContext;)V

    .line 963
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->u:Lcom/facebook/react/MemoryPressureRouter;

    invoke-virtual {v3, v0}, Lcom/facebook/react/MemoryPressureRouter;->a(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 964
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->t()V

    .line 966
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ac:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 967
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->b:Ljava/util/List;

    monitor-enter v3

    .line 968
    :try_start_1
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/ReactRootView;

    .line 969
    invoke-direct {p0, v5, v0}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    goto :goto_0

    .line 971
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 972
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ad:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 974
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->r:Ljava/util/Collection;

    .line 975
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;

    .line 976
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->r:Ljava/util/Collection;

    .line 977
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;

    .line 979
    new-instance v3, Lcom/facebook/react/ReactInstanceManager$6;

    invoke-direct {v3, p0, v0, p1}, Lcom/facebook/react/ReactInstanceManager$6;-><init>(Lcom/facebook/react/ReactInstanceManager;[Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->a(Ljava/lang/Runnable;)V

    .line 988
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 989
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->p:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 990
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$7;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactInstanceManager$7;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->c(Ljava/lang/Runnable;)V

    .line 997
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$8;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactInstanceManager$8;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 971
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 957
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method static synthetic c(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->q()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/react/ReactInstanceManager;)Landroid/app/Activity;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/facebook/react/ReactInstanceManager;->q:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->o()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/react/ReactInstanceManager;)Ljava/lang/Boolean;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/facebook/react/ReactInstanceManager;->t:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/facebook/react/ReactInstanceManager;->d:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    return-object p0
.end method

.method private m()Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;
    .locals 1

    .line 269
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactInstanceManager$2;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    return-object v0
.end method

.method private n()V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundInner()"

    .line 351
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->a()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->c:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: recreateReactContextInBackground"

    .line 353
    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->a(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 356
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    .line 358
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->i()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->u()V

    goto :goto_0

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v1, :cond_1

    .line 368
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->o()V

    goto :goto_0

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    new-instance v2, Lcom/facebook/react/ReactInstanceManager$3;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/ReactInstanceManager$3;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->a(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    :goto_0
    return-void

    .line 393
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->o()V

    return-void
.end method

.method private o()V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()"

    .line 398
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->a()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->c:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: load from BundleLoader"

    .line 402
    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->a(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method private p()V
    .locals 1

    .line 433
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 434
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->p:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->p:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-interface {v0}, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;->invokeDefaultOnBackPressed()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 463
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 466
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "toggleElementInspector"

    const/4 v2, 0x0

    .line 467
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized r()V
    .locals 3

    monitor-enter p0

    .line 656
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 658
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 659
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->q:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->a(Landroid/app/Activity;)V

    .line 660
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->d()V

    goto :goto_0

    .line 661
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    .line 662
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->d()V

    .line 665
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->c:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 655
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized s()V
    .locals 3

    monitor-enter p0

    .line 669
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 671
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 672
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->d()V

    .line 673
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->c:Lcom/facebook/react/common/LifecycleState;

    .line 675
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    .line 676
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->e()V

    .line 679
    :cond_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->c:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 668
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 684
    invoke-direct {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 682
    monitor-exit p0

    throw v0
.end method

.method private u()V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.onJSBundleLoadedFromServer()"

    .line 855
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 859
    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->l()Ljava/lang/String;

    move-result-object v2

    .line 858
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/JSBundleLoader;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v1

    .line 856
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 771
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 772
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 773
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 776
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 778
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->i:Ljava/util/List;

    monitor-enter v3

    .line 779
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/ReactPackage;

    .line 780
    instance-of v5, v4, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    if-eqz v5, :cond_1

    .line 781
    check-cast v4, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    iget-boolean v5, p0, Lcom/facebook/react/ReactInstanceManager;->x:Z

    xor-int/lit8 v5, v5, 0x1

    .line 783
    invoke-interface {v4, v1, p1, v5}, Lcom/facebook/react/ViewManagerOnDemandReactPackage;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Z)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 785
    monitor-exit v3

    return-object v4

    .line 789
    :cond_2
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 774
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p1

    .line 776
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 748
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->s:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "createAllViewManagers"

    const-wide/16 v1, 0x0

    .line 749
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 751
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->z:Ljava/util/List;

    if-nez v0, :cond_2

    .line 752
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->i:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 753
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->z:Ljava/util/List;

    if-nez v3, :cond_1

    .line 754
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->z:Ljava/util/List;

    .line 755
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/ReactPackage;

    .line 756
    iget-object v5, p0, Lcom/facebook/react/ReactInstanceManager;->z:Ljava/util/List;

    invoke-interface {v4, p1}, Lcom/facebook/react/ReactPackage;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 758
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->z:Ljava/util/List;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 764
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 765
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->t:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    .line 760
    :cond_1
    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 762
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->z:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 764
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 765
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->t:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 764
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 765
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->t:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 766
    throw p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->q:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->q:Landroid/app/Activity;

    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Paused activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 500
    invoke-static {v0, p1}, Lcom/facebook/infer/annotation/Assertions;->a(ZLjava/lang/String;)V

    .line 505
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->g()V

    return-void
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    .line 690
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 0
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    .line 521
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 523
    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->p:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 524
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    .line 444
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 445
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ReactNative"

    const-string v0, "Instance detached from instance manager"

    .line 447
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    .line 452
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 453
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 454
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 455
    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 458
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->q:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->r:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/react/ReactRootView;)V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    .line 712
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 713
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->removeAllViews()V

    const/4 v0, -0x1

    .line 717
    invoke-virtual {p1, v0}, Lcom/facebook/react/ReactRootView;->setId(I)V

    .line 721
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 722
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->e:Ljava/lang/Thread;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    .line 532
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 534
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->q:Landroid/app/Activity;

    .line 536
    iget-boolean p1, p0, Lcom/facebook/react/ReactInstanceManager;->k:Z

    if-eqz p1, :cond_1

    .line 547
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 548
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/ReactInstanceManager$4;-><init>(Lcom/facebook/react/ReactInstanceManager;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 564
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->a(Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 568
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->a(Z)V

    return-void
.end method

.method public b(Lcom/facebook/react/ReactRootView;)V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    .line 734
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 735
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/ReactInstanceManager;->b(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.createReactContextInBackground()"

    .line 322
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "createReactContextInBackground should only be called when creating the react application for the first time. When reloading JS, e.g. from a new file, explicitlyuse recreateReactContextInBackground"

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->a(ZLjava/lang/String;)V

    .line 329
    iput-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->s:Z

    .line 330
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->n()V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->q:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->h()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    .line 342
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->s:Z

    const-string v1, "recreateReactContextInBackground should only be called after the initial createReactContextInBackground call."

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->a(ZLjava/lang/String;)V

    .line 346
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->n()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 411
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->s:Z

    return v0
.end method

.method public f()V
    .locals 2

    .line 419
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 420
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->n:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "Instance detached from instance manager"

    .line 423
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->p()V

    goto :goto_0

    .line 426
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 427
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 428
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    .line 479
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->p:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 482
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->k:Z

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->a(Z)V

    .line 486
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->r()V

    return-void
.end method

.method public h()V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    .line 579
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 581
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->k:Z

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->a(Z)V

    .line 585
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->s()V

    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->q:Landroid/app/Activity;

    return-void
.end method

.method public i()V
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    .line 608
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 609
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->a()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->c:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: Destroy"

    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->a(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 611
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->t:Ljava/lang/Boolean;

    .line 613
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->a(Z)V

    .line 615
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->s()V

    .line 618
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->s()V

    .line 620
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->e:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 621
    iput-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->e:Ljava/lang/Thread;

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->u:Lcom/facebook/react/MemoryPressureRouter;

    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->o:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/facebook/react/MemoryPressureRouter;->a(Landroid/content/Context;)V

    .line 626
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 627
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->n:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v3, :cond_2

    .line 628
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->n:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->f()V

    .line 629
    iput-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 631
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 632
    iput-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->s:Z

    .line 633
    iput-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->q:Landroid/app/Activity;

    .line 635
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->a()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->b()V

    .line 636
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->t:Ljava/lang/Boolean;

    .line 637
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->t:Ljava/lang/Boolean;

    monitor-enter v1

    .line 638
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 639
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 631
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public j()V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    .end annotation

    .line 698
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 699
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->j:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->g()V

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 795
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 796
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v1, :cond_3

    .line 797
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 800
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 802
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->i:Ljava/util/List;

    monitor-enter v2

    .line 803
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 804
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/ReactPackage;

    .line 805
    instance-of v5, v4, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    if-eqz v5, :cond_1

    .line 806
    check-cast v4, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    iget-boolean v5, p0, Lcom/facebook/react/ReactInstanceManager;->x:Z

    xor-int/lit8 v5, v5, 0x1

    .line 808
    invoke-interface {v4, v1, v5}, Lcom/facebook/react/ViewManagerOnDemandReactPackage;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 810
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 814
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    .line 815
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 798
    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 800
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public l()Lcom/facebook/react/bridge/ReactContext;
    .locals 2
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 834
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 835
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->n:Lcom/facebook/react/bridge/ReactContext;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 836
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
