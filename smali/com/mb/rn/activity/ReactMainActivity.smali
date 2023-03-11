.class public Lcom/mb/rn/activity/ReactMainActivity;
.super Lcom/facebook/react/ReactActivity;
.source "ReactMainActivity.java"


# instance fields
.field private a:Lcom/facebook/react/ReactInstanceManager;

.field private b:I

.field private c:Lcn/net/shoot/sharetracesdk/ShareTraceWakeUpListener;

.field private d:I

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/String;

.field public mReactRootView:Lcom/facebook/react/ReactRootView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/facebook/react/ReactActivity;-><init>()V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->b:I

    .line 54
    new-instance v0, Lcom/mb/rn/activity/ReactMainActivity$1;

    invoke-direct {v0, p0}, Lcom/mb/rn/activity/ReactMainActivity$1;-><init>(Lcom/mb/rn/activity/ReactMainActivity;)V

    iput-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->c:Lcn/net/shoot/sharetracesdk/ShareTraceWakeUpListener;

    const/4 v0, 0x0

    .line 275
    iput v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->d:I

    .line 276
    iput v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->e:I

    .line 277
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->f:Landroid/os/Handler;

    const-string v0, "ReactMainActivity"

    .line 358
    iput-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mb/rn/activity/ReactMainActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/mb/rn/activity/ReactMainActivity;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 384
    invoke-virtual {p0}, Lcom/mb/rn/activity/ReactMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 385
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Orientation"

    .line 386
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    const-string v1, "TAG"

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save: getOrientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  commit:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic b(Lcom/mb/rn/activity/ReactMainActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/mb/rn/activity/ReactMainActivity;->e:I

    return p0
.end method

.method static synthetic c(Lcom/mb/rn/activity/ReactMainActivity;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/mb/rn/activity/ReactMainActivity;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 2

    const v0, 0x1020002

    .line 280
    invoke-virtual {p0, v0}, Lcom/mb/rn/activity/ReactMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 281
    new-instance v1, Lcom/mb/rn/activity/ReactMainActivity$4;

    invoke-direct {v1, p0}, Lcom/mb/rn/activity/ReactMainActivity$4;-><init>(Lcom/mb/rn/activity/ReactMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 302
    invoke-virtual {p0}, Lcom/mb/rn/activity/ReactMainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->d:I

    .line 303
    iget v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->d:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->e:I

    return-void
.end method

.method public static setLocale()V
    .locals 3

    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 176
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/mb/rn/activity/MainApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 178
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 179
    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 180
    invoke-static {}, Lcom/mb/rn/activity/MainApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 182
    invoke-static {}, Lcom/mb/rn/activity/MainApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static unicodeToParms(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 350
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 351
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 353
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ElotAndroid"

    return-object v0
.end method

.method protected b()Lcom/facebook/react/ReactActivityDelegate;
    .locals 2

    .line 271
    new-instance v0, Lcom/mb/rn/activity/NewMyReactActivityDelegate;

    invoke-virtual {p0}, Lcom/mb/rn/activity/ReactMainActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mb/rn/activity/NewMyReactActivityDelegate;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method protected d()V
    .locals 4

    .line 101
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "=====>>MainActivity:preLoadReactNative1"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/mb/rn/activity/ReactMainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactApplication;

    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->a()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 104
    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->c()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->b(Landroid/app/Activity;)V

    .line 108
    new-instance v0, Lcom/facebook/react/ReactRootView;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->mReactRootView:Lcom/facebook/react/ReactRootView;

    .line 110
    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->mReactRootView:Lcom/facebook/react/ReactRootView;

    new-instance v1, Lcom/mb/rn/activity/ReactMainActivity$2;

    invoke-direct {v1, p0}, Lcom/mb/rn/activity/ReactMainActivity$2;-><init>(Lcom/mb/rn/activity/ReactMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactRootView;->setEventListener(Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;)V

    .line 127
    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->mReactRootView:Lcom/facebook/react/ReactRootView;

    iget-object v1, p0, Lcom/mb/rn/activity/ReactMainActivity;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 129
    invoke-virtual {p0}, Lcom/mb/rn/activity/ReactMainActivity;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/ReactRootView;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 189
    :try_start_0
    invoke-virtual {p0}, Lcom/mb/rn/activity/ReactMainActivity;->c()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->l()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "KeyCode"

    .line 191
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 193
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 194
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v2, "onKeyDown"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 196
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v2, "onKeyUp"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 202
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getShareTraceParams()V
    .locals 1

    .line 307
    new-instance v0, Lcom/mb/rn/activity/ReactMainActivity$5;

    invoke-direct {v0, p0}, Lcom/mb/rn/activity/ReactMainActivity$5;-><init>(Lcom/mb/rn/activity/ReactMainActivity;)V

    invoke-static {v0}, Lcn/net/shoot/sharetracesdk/ShareTrace;->getInstallTrace(Lcn/net/shoot/sharetracesdk/ShareTraceInstallListener;)V

    return-void
.end method

.method public isDownloadMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSharedMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/ReactActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 218
    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->mReactRootView:Lcom/facebook/react/ReactRootView;

    const v1, 0x7f07009d

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/app/client/view/X5WebView;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p1, p2, p3}, Lcn/app/client/view/X5WebView;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 209
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-string v1, "onConfigurationChanged"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "newConfig"

    .line 211
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0, v0}, Lcom/mb/rn/activity/ReactMainActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Lcom/mb/rn/activity/ReactMainActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "lastVolume"

    .line 149
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const-string v2, "audio"

    .line 151
    invoke-virtual {p0, v2}, Lcom/mb/rn/activity/ReactMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x3

    .line 152
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    const/4 v0, 0x1

    .line 154
    invoke-static {p0, v0}, Lcom/cboy/rn/splashscreen/SplashScreen;->a(Landroid/app/Activity;Z)Z

    .line 155
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onCreate(Landroid/os/Bundle;)V

    .line 156
    invoke-static {p0}, Lcn/app/client/utils/WindowDispaly;->c(Landroid/app/Activity;)V

    const p1, 0x7f090037

    .line 157
    invoke-virtual {p0, p1}, Lcom/mb/rn/activity/ReactMainActivity;->setContentView(I)V

    .line 159
    invoke-virtual {p0}, Lcom/mb/rn/activity/ReactMainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 160
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->a()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->a(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Lcom/mb/rn/activity/ReactMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->c:Lcn/net/shoot/sharetracesdk/ShareTraceWakeUpListener;

    invoke-static {p1, v0}, Lcn/net/shoot/sharetracesdk/ShareTrace;->getWakeUpTrace(Landroid/content/Intent;Lcn/net/shoot/sharetracesdk/ShareTraceWakeUpListener;)Z

    .line 163
    sget-object p1, Lcom/mb/rn/activity/MainApplication;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/mb/rn/activity/ReactMainActivity$3;

    invoke-direct {v0, p0}, Lcom/mb/rn/activity/ReactMainActivity$3;-><init>(Lcom/mb/rn/activity/ReactMainActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    invoke-static {}, Lcom/mb/rn/activity/ReactMainActivity;->setLocale()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->mReactRootView:Lcom/facebook/react/ReactRootView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->mReactRootView:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->a()V

    .line 255
    iput-object v1, p0, Lcom/mb/rn/activity/ReactMainActivity;->mReactRootView:Lcom/facebook/react/ReactRootView;

    .line 257
    :cond_0
    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->onDestroy()V

    .line 258
    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->i()V

    .line 261
    :cond_1
    iput-object v1, p0, Lcom/mb/rn/activity/ReactMainActivity;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 263
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->a()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->b(Ljava/lang/Object;)V

    .line 265
    invoke-static {}, Lcn/app/client/utils/AndroidUtils;->a()V

    return-void
.end method

.method public onEvent(Lcn/app/client/bean/AnyEventType;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent     :\u6536\u5230\u901a\u77e5\nisGone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcn/app/client/bean/AnyEventType;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\ntype\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcn/app/client/bean/AnyEventType;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget v0, p1, Lcn/app/client/bean/AnyEventType;->a:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 364
    iget-object p1, p1, Lcn/app/client/bean/AnyEventType;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mb/rn/activity/ReactMainActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_0
    iget-boolean v0, p1, Lcn/app/client/bean/AnyEventType;->b:Z

    if-eqz v0, :cond_1

    .line 367
    iget p1, p1, Lcn/app/client/bean/AnyEventType;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 368
    invoke-static {p0, p1}, Lcom/cboy/rn/splashscreen/SplashScreen;->a(Landroid/app/Activity;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 370
    iget-object p1, p0, Lcom/mb/rn/activity/ReactMainActivity;->mReactRootView:Lcom/facebook/react/ReactRootView;

    new-instance v0, Lcom/mb/rn/activity/ReactMainActivity$6;

    invoke-direct {v0, p0}, Lcom/mb/rn/activity/ReactMainActivity$6;-><init>(Lcom/mb/rn/activity/ReactMainActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/ReactRootView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 136
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 138
    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->c:Lcn/net/shoot/sharetracesdk/ShareTraceWakeUpListener;

    invoke-static {p1, v0}, Lcn/net/shoot/sharetracesdk/ShareTrace;->getWakeUpTrace(Landroid/content/Intent;Lcn/net/shoot/sharetracesdk/ShareTraceWakeUpListener;)Z

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 226
    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->onPause()V

    :try_start_0
    const-string v0, "audio"

    .line 228
    invoke-virtual {p0, v0}, Lcom/mb/rn/activity/ReactMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 229
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/mb/rn/activity/ReactMainActivity;->b:I

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0}, Lcom/mb/rn/activity/ReactMainActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastVolume"

    .line 234
    iget v2, p0, Lcom/mb/rn/activity/ReactMainActivity;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 244
    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->onResume()V

    const-string v0, "audio"

    .line 245
    invoke-virtual {p0, v0}, Lcom/mb/rn/activity/ReactMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 246
    iget v1, p0, Lcom/mb/rn/activity/ReactMainActivity;->b:I

    if-ltz v1, :cond_0

    const/4 v1, 0x3

    .line 247
    iget v2, p0, Lcom/mb/rn/activity/ReactMainActivity;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    return-void
.end method
