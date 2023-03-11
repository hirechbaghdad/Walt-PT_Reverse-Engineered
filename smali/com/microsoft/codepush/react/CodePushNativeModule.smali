.class public Lcom/microsoft/codepush/react/CodePushNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "CodePushNativeModule.java"


# instance fields
.field private mBinaryContentsHash:Ljava/lang/String;

.field private mClientUniqueId:Ljava/lang/String;

.field private mCodePush:Lcom/microsoft/codepush/react/CodePush;

.field private mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

.field private mMinimumBackgroundDuration:I

.field private mSettingsManager:Lcom/microsoft/codepush/react/SettingsManager;

.field private mTelemetryManager:Lcom/microsoft/codepush/react/CodePushTelemetryManager;

.field private mUpdateManager:Lcom/microsoft/codepush/react/CodePushUpdateManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/microsoft/codepush/react/CodePush;Lcom/microsoft/codepush/react/CodePushUpdateManager;Lcom/microsoft/codepush/react/CodePushTelemetryManager;Lcom/microsoft/codepush/react/SettingsManager;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mBinaryContentsHash:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mClientUniqueId:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mMinimumBackgroundDuration:I

    .line 51
    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    .line 52
    iput-object p5, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/SettingsManager;

    .line 53
    iput-object p4, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mTelemetryManager:Lcom/microsoft/codepush/react/CodePushTelemetryManager;

    .line 54
    iput-object p3, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mUpdateManager:Lcom/microsoft/codepush/react/CodePushUpdateManager;

    .line 57
    iget-object p2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-virtual {p2}, Lcom/microsoft/codepush/react/CodePush;->l()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mBinaryContentsHash:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mClientUniqueId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/CodePush;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/codepush/react/CodePushNativeModule;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->loadBundleLegacy()V

    return-void
.end method

.method static synthetic access$1000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/LifecycleEventListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/LifecycleEventListener;)Lcom/facebook/react/bridge/LifecycleEventListener;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/microsoft/codepush/react/CodePushNativeModule;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->loadBundle()V

    return-void
.end method

.method static synthetic access$1200(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/CodePushUpdateManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mUpdateManager:Lcom/microsoft/codepush/react/CodePushUpdateManager;

    return-object p0
.end method

.method static synthetic access$700(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/SettingsManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/SettingsManager;

    return-object p0
.end method

.method static synthetic access$800(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/CodePushTelemetryManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mTelemetryManager:Lcom/microsoft/codepush/react/CodePushTelemetryManager;

    return-object p0
.end method

.method static synthetic access$900(Lcom/microsoft/codepush/react/CodePushNativeModule;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mMinimumBackgroundDuration:I

    return p0
.end method

.method static synthetic access$902(Lcom/microsoft/codepush/react/CodePushNativeModule;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mMinimumBackgroundDuration:I

    return p1
.end method

.method private clearLifecycleEventListener()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->b(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    :cond_0
    return-void
.end method

.method private loadBundle()V
    .locals 3

    .line 120
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->clearLifecycleEventListener()V

    .line 121
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/CodePush;->a()V

    .line 125
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->resolveInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/CodePush;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/codepush/react/CodePush;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-direct {p0, v0, v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->setJSBundle(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;)V

    .line 136
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/microsoft/codepush/react/CodePushNativeModule$2;

    invoke-direct {v2, p0, v0}, Lcom/microsoft/codepush/react/CodePushNativeModule$2;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->loadBundleLegacy()V

    :goto_0
    return-void
.end method

.method private loadBundleLegacy()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/CodePush;->k()V

    .line 91
    new-instance v1, Lcom/microsoft/codepush/react/CodePushNativeModule$1;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/codepush/react/CodePushNativeModule$1;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resetReactRootViews(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mAttachedRootViews"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/ReactRootView;

    .line 170
    invoke-virtual {v3}, Lcom/facebook/react/ReactRootView;->removeAllViews()V

    const/4 v4, -0x1

    .line 171
    invoke-virtual {v3, v4}, Lcom/facebook/react/ReactRootView;->setId(I)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private resolveInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 186
    invoke-static {}, Lcom/microsoft/codepush/react/CodePush;->q()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 196
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactApplication;

    .line 197
    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->a()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    return-object v0
.end method

.method private setJSBundle(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 104
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "assets://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p2

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/bridge/JSBundleLoader;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p2

    .line 110
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mBundleLoader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 112
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Unable to set JSBundle - CodePush may not support this version of React Native"

    .line 114
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->b(Ljava/lang/String;)V

    .line 115
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "Could not setJSBundle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public downloadAndReplaceCurrentBundle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-static {}, Lcom/microsoft/codepush/react/CodePush;->o()Z

    move-result v0
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/microsoft/codepush/react/CodePushMalformedDataException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 581
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mUpdateManager:Lcom/microsoft/codepush/react/CodePushUpdateManager;

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/CodePush;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/microsoft/codepush/react/CodePushMalformedDataException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 583
    :try_start_2
    new-instance v0, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v1, "Unable to replace current bundle"

    invoke-direct {v0, v1, p1}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/microsoft/codepush/react/CodePushMalformedDataException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 587
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public downloadUpdate(Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 204
    new-instance v0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/microsoft/codepush/react/CodePushNativeModule$3;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V

    .line 271
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getConfiguration(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 277
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "appVersion"

    .line 278
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/CodePush;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientUniqueId"

    .line 279
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mClientUniqueId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deploymentKey"

    .line 280
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/CodePush;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serverUrl"

    .line 281
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/CodePush;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mBinaryContentsHash:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "packageHash"

    .line 285
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mBinaryContentsHash:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 290
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Ljava/lang/Throwable;)V

    .line 291
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "codePushInstallModeImmediate"

    .line 65
    sget-object v2, Lcom/microsoft/codepush/react/CodePushInstallMode;->a:Lcom/microsoft/codepush/react/CodePushInstallMode;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/CodePushInstallMode;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "codePushInstallModeOnNextRestart"

    .line 66
    sget-object v2, Lcom/microsoft/codepush/react/CodePushInstallMode;->b:Lcom/microsoft/codepush/react/CodePushInstallMode;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/CodePushInstallMode;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "codePushInstallModeOnNextResume"

    .line 67
    sget-object v2, Lcom/microsoft/codepush/react/CodePushInstallMode;->c:Lcom/microsoft/codepush/react/CodePushInstallMode;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/CodePushInstallMode;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "codePushInstallModeOnNextSuspend"

    .line 68
    sget-object v2, Lcom/microsoft/codepush/react/CodePushInstallMode;->d:Lcom/microsoft/codepush/react/CodePushInstallMode;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/CodePushInstallMode;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "codePushUpdateStateRunning"

    .line 70
    sget-object v2, Lcom/microsoft/codepush/react/CodePushUpdateState;->a:Lcom/microsoft/codepush/react/CodePushUpdateState;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/CodePushUpdateState;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "codePushUpdateStatePending"

    .line 71
    sget-object v2, Lcom/microsoft/codepush/react/CodePushUpdateState;->b:Lcom/microsoft/codepush/react/CodePushUpdateState;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/CodePushUpdateState;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "codePushUpdateStateLatest"

    .line 72
    sget-object v2, Lcom/microsoft/codepush/react/CodePushUpdateState;->c:Lcom/microsoft/codepush/react/CodePushUpdateState;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/CodePushUpdateState;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CodePush"

    return-object v0
.end method

.method public getNewStatusReport(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 360
    new-instance v0, Lcom/microsoft/codepush/react/CodePushNativeModule$5;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/codepush/react/CodePushNativeModule$5;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/Promise;)V

    .line 412
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getUpdateMetadata(ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 297
    new-instance v0, Lcom/microsoft/codepush/react/CodePushNativeModule$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/microsoft/codepush/react/CodePushNativeModule$4;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/Promise;I)V

    .line 355
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public installUpdate(Lcom/facebook/react/bridge/ReadableMap;IILcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 417
    new-instance v6, Lcom/microsoft/codepush/react/CodePushNativeModule$6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/codepush/react/CodePushNativeModule$6;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/ReadableMap;IILcom/facebook/react/bridge/Promise;)V

    .line 500
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v6, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public isFailedUpdate(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/SettingsManager;

    invoke-virtual {v0, p1}, Lcom/microsoft/codepush/react/SettingsManager;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 508
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Ljava/lang/Throwable;)V

    .line 509
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isFirstRun(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/CodePush;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 518
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mUpdateManager:Lcom/microsoft/codepush/react/CodePushUpdateManager;

    .line 519
    invoke-virtual {v0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 520
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 522
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Ljava/lang/Throwable;)V

    .line 523
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public notifyApplicationReady(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/SettingsManager;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/SettingsManager;->d()V

    const-string v0, ""

    .line 531
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 533
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Ljava/lang/Throwable;)V

    .line 534
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public recordStatusReported(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mTelemetryManager:Lcom/microsoft/codepush/react/CodePushTelemetryManager;

    invoke-virtual {v0, p1}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->a(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 543
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public restartApp(ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_1

    .line 552
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/SettingsManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/microsoft/codepush/react/SettingsManager;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 558
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 553
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->loadBundle()V

    const/4 p1, 0x1

    .line 554
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 560
    :goto_1
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Ljava/lang/Throwable;)V

    .line 561
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public saveStatusReportForRetry(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mTelemetryManager:Lcom/microsoft/codepush/react/CodePushTelemetryManager;

    invoke-virtual {v0, p1}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->b(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 570
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
