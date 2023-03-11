.class Lcom/facebook/react/CoreModulesPackage;
.super Lcom/facebook/react/LazyReactPackage;
.source "CoreModulesPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackageLogger;


# instance fields
.field private final a:Lcom/facebook/react/ReactInstanceManager;

.field private final b:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private final c:Lcom/facebook/react/uimanager/UIImplementationProvider;

.field private final d:Z

.field private final e:I


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/uimanager/UIImplementationProvider;ZI)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/facebook/react/LazyReactPackage;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/react/CoreModulesPackage;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 68
    iput-object p2, p0, Lcom/facebook/react/CoreModulesPackage;->b:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 69
    iput-object p3, p0, Lcom/facebook/react/CoreModulesPackage;->c:Lcom/facebook/react/uimanager/UIImplementationProvider;

    .line 70
    iput-boolean p4, p0, Lcom/facebook/react/CoreModulesPackage;->d:Z

    .line 71
    iput p5, p0, Lcom/facebook/react/CoreModulesPackage;->e:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/facebook/react/CoreModulesPackage;->b:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/react/CoreModulesPackage;->e(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/ReactInstanceManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/facebook/react/CoreModulesPackage;->a:Lcom/facebook/react/ReactInstanceManager;

    return-object p0
.end method

.method private e(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 6

    .line 150
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->q:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "createUIManagerModule"

    const-wide/16 v1, 0x0

    .line 151
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 153
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/CoreModulesPackage;->d:Z

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lcom/facebook/react/CoreModulesPackage$9;

    invoke-direct {v0, p0}, Lcom/facebook/react/CoreModulesPackage$9;-><init>(Lcom/facebook/react/CoreModulesPackage;)V

    .line 165
    new-instance v3, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v4, p0, Lcom/facebook/react/CoreModulesPackage;->c:Lcom/facebook/react/uimanager/UIImplementationProvider;

    iget v5, p0, Lcom/facebook/react/CoreModulesPackage;->e:I

    invoke-direct {v3, p1, v0, v4, v5}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;Lcom/facebook/react/uimanager/UIImplementationProvider;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 179
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->r:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v3

    .line 171
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v3, p0, Lcom/facebook/react/CoreModulesPackage;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 173
    invoke-virtual {v3, p1}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/CoreModulesPackage;->c:Lcom/facebook/react/uimanager/UIImplementationProvider;

    iget v5, p0, Lcom/facebook/react/CoreModulesPackage;->e:I

    invoke-direct {v0, p1, v3, v4, v5}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/UIImplementationProvider;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 179
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->r:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 178
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 179
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->r:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 180
    throw p1
.end method


# virtual methods
.method public a()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 146
    invoke-static {p0}, Lcom/facebook/react/LazyReactPackage;->a(Lcom/facebook/react/LazyReactPackage;)Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 185
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->A:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method

.method public c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 76
    new-array v0, v0, [Lcom/facebook/react/bridge/ModuleSpec;

    const-class v1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$1;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$1;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 77
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$2;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$2;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 85
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$3;

    invoke-direct {v2, p0}, Lcom/facebook/react/CoreModulesPackage$3;-><init>(Lcom/facebook/react/CoreModulesPackage;)V

    .line 93
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$4;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$4;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 101
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$5;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$5;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 109
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/core/Timing;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$6;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$6;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 117
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$7;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$7;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 125
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$8;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$8;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 133
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object p1

    const/4 v1, 0x7

    aput-object p1, v0, v1

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 190
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->B:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method
