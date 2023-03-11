.class public Lcom/mb/rn/webview/XWebViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "XWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcn/app/client/view/X5WebView;",
        ">;"
    }
.end annotation


# static fields
.field private static final BLANK_URL:Ljava/lang/String; = "about:blank"

.field public static final EVALUATE_JAVA_SCRIPT:I = 0x5

.field public static final GO_BACK:I = 0x1

.field public static final GO_FORWARD:I = 0x2

.field public static final POST_MESSAGE:I = 0x4

.field public static final REACT_CLASS:Ljava/lang/String; = "MyWebView"
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final RELOAD:I = 0x3


# instance fields
.field private context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private isGone:Z

.field private reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/mb/rn/webview/XWebViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/mb/rn/webview/XWebViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcn/app/client/view/X5WebView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcn/app/client/view/X5WebView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/mb/rn/webview/XWebViewManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 56
    iget-object p1, p0, Lcom/mb/rn/webview/XWebViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->k()Landroid/app/Activity;

    move-result-object p1

    .line 57
    new-instance v0, Lcn/app/client/view/X5WebView;

    iget-object v1, p0, Lcom/mb/rn/webview/XWebViewManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {v0, v1}, Lcn/app/client/view/X5WebView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 58
    iget-object v1, p0, Lcom/mb/rn/webview/XWebViewManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->a(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 59
    new-instance v1, Lcom/mb/rn/webview/OnActivityEventListener;

    invoke-direct {v1, v0}, Lcom/mb/rn/webview/OnActivityEventListener;-><init>(Landroid/view/View;)V

    .line 60
    iget-object v2, p0, Lcom/mb/rn/webview/XWebViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 61
    new-instance v1, Lcom/mb/rn/webview/XJsInterface;

    iget-object v2, p0, Lcom/mb/rn/webview/XWebViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v1, p1, v0, v2}, Lcom/mb/rn/webview/XJsInterface;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const-string p1, "NativeInterface"

    invoke-virtual {v0, v1, p1}, Lcn/app/client/view/X5WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "goBack"

    const/4 v1, 0x1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "goForward"

    const/4 v3, 0x2

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "reload"

    const/4 v5, 0x3

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "postMessage"

    const/4 v7, 0x4

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "evaluateJavaScript"

    const/4 v9, 0x5

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 130
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 13

    const-string v0, "webStart"

    const-string v1, "registrationName"

    const-string v2, "onWebStart"

    .line 171
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "webError"

    const-string v3, "registrationName"

    const-string v4, "onWebError"

    .line 172
    invoke-static {v3, v4}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "webProgress"

    const-string v5, "registrationName"

    const-string v6, "onWebProgress"

    .line 173
    invoke-static {v5, v6}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "webDidLoaded"

    const-string v7, "registrationName"

    const-string v8, "onWebDidLoaded"

    .line 174
    invoke-static {v7, v8}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "webMessage"

    const-string v9, "registrationName"

    const-string v10, "onWebMessage"

    .line 175
    invoke-static {v9, v10}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v10, "webConsole"

    const-string v11, "registrationName"

    const-string v12, "onConsole"

    .line 176
    invoke-static {v11, v12}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 170
    invoke-static/range {v0 .. v11}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MyWebView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 26
    check-cast p1, Lcn/app/client/view/X5WebView;

    invoke-virtual {p0, p1}, Lcom/mb/rn/webview/XWebViewManager;->onDropViewInstance(Lcn/app/client/view/X5WebView;)V

    return-void
.end method

.method public onDropViewInstance(Lcn/app/client/view/X5WebView;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 68
    invoke-virtual {p1}, Lcn/app/client/view/X5WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->b(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    check-cast p1, Lcn/app/client/view/X5WebView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mb/rn/webview/XWebViewManager;->receiveCommand(Lcn/app/client/view/X5WebView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcn/app/client/view/X5WebView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 155
    :pswitch_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 156
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "document.dispatchEvent(new MessageEvent(\'message\', "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "))"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcn/app/client/view/X5WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :pswitch_1
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcn/app/client/view/X5WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 151
    :pswitch_2
    invoke-virtual {p1}, Lcn/app/client/view/X5WebView;->reload()V

    goto :goto_0

    .line 148
    :pswitch_3
    invoke-virtual {p1}, Lcn/app/client/view/X5WebView;->goForward()V

    goto :goto_0

    .line 144
    :pswitch_4
    invoke-virtual {p1}, Lcn/app/client/view/X5WebView;->goBack()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAutomaticallyAdjustContentInsets(Lcn/app/client/view/X5WebView;Ljava/lang/Boolean;)V
    .locals 0
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "automaticallyAdjustContentInsets"
    .end annotation

    return-void
.end method

.method public setHidden(Lcn/app/client/view/X5WebView;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "hidden"
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Lcom/mb/rn/webview/XWebViewManager;->isGone:Z

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->a()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/app/client/bean/AnyEventType;

    iget-boolean v2, p0, Lcom/mb/rn/webview/XWebViewManager;->isGone:Z

    invoke-direct {v1, p2, v2}, Lcn/app/client/bean/AnyEventType;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->c(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lcn/app/client/view/X5WebView;->pauseTimers()V

    const/16 p2, 0x8

    .line 79
    invoke-virtual {p1, p2}, Lcn/app/client/view/X5WebView;->setVisibility(I)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->a()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lcn/app/client/bean/AnyEventType;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/mb/rn/webview/XWebViewManager;->isGone:Z

    invoke-direct {v0, v1, v2}, Lcn/app/client/bean/AnyEventType;-><init>(IZ)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->c(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Lcn/app/client/view/X5WebView;->resumeTimers()V

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Lcn/app/client/view/X5WebView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setInjectedJavaScript(Lcn/app/client/view/X5WebView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "injectedJavaScript"
    .end annotation

    return-void
.end method

.method public setIsgame(Lcn/app/client/view/X5WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "isgame"
    .end annotation

    return-void
.end method

.method public setSource(Lcn/app/client/view/X5WebView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "source"
    .end annotation

    return-void
.end method

.method public setUrl(Lcn/app/client/view/X5WebView;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "url"
    .end annotation

    .line 101
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=====>>XWebViewManager :setUrl ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/mb/rn/webview/XWebViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->k()Landroid/app/Activity;

    move-result-object v0

    .line 103
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=====>>XWebViewManager :setUrl ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 105
    new-instance v1, Lcom/mb/rn/webview/XWebViewManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/mb/rn/webview/XWebViewManager$1;-><init>(Lcom/mb/rn/webview/XWebViewManager;Ljava/lang/String;Lcn/app/client/view/X5WebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
