.class public Lcom/alipay/sdk/widget/j;
.super Lcom/alipay/sdk/widget/g;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/widget/p$a;
.implements Lcom/alipay/sdk/widget/p$b;
.implements Lcom/alipay/sdk/widget/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/widget/j$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private final e:Lcom/alipay/sdk/sys/a;

.field private f:Lcom/alipay/sdk/widget/p;

.field private g:Lcom/alipay/sdk/widget/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/sdk/sys/a;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/g;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/alipay/sdk/widget/j;->b:Z

    const-string p1, "GET"

    .line 45
    iput-object p1, p0, Lcom/alipay/sdk/widget/j;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/alipay/sdk/widget/j;->d:Z

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    .line 56
    new-instance p1, Lcom/alipay/sdk/widget/u;

    invoke-direct {p1}, Lcom/alipay/sdk/widget/u;-><init>()V

    iput-object p1, p0, Lcom/alipay/sdk/widget/j;->g:Lcom/alipay/sdk/widget/u;

    .line 60
    iput-object p2, p0, Lcom/alipay/sdk/widget/j;->e:Lcom/alipay/sdk/sys/a;

    .line 61
    invoke-direct {p0}, Lcom/alipay/sdk/widget/j;->c()Z

    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/widget/j;)Lcom/alipay/sdk/widget/p;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 331
    invoke-static {p3}, Lcom/alipay/sdk/util/n;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "title"

    .line 333
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "title"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 335
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/p;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const-string p3, "title"

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    const-string p3, "refresh"

    .line 336
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 337
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/p;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_2

    :cond_1
    const-string p3, "back"

    .line 338
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 339
    invoke-direct {p0}, Lcom/alipay/sdk/widget/j;->e()V

    goto/16 :goto_2

    :cond_2
    const-string p3, "exit"

    .line 340
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const-string p1, "result"

    .line 341
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/app/j;->a(Ljava/lang/String;)V

    const-string p1, "success"

    .line 342
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/j;->a(Z)V

    goto :goto_2

    :cond_3
    const-string p3, "backButton"

    .line 343
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz p3, :cond_5

    const-string p1, "show"

    .line 345
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 346
    iget-object p2, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {p2}, Lcom/alipay/sdk/widget/p;->getBackButton()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const-string p3, "refreshButton"

    .line 347
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p1, "show"

    .line 348
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 349
    iget-object p2, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {p2}, Lcom/alipay/sdk/widget/p;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const-string p3, "pushWindow"

    .line 350
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "url"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p1, "url"

    .line 351
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "title"

    const-string v0, ""

    .line 352
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 353
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/widget/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 105
    invoke-static {p1}, Lcom/alipay/sdk/app/j;->a(Z)V

    .line 106
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/widget/j;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/alipay/sdk/widget/j;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/alipay/sdk/widget/j;)Lcom/alipay/sdk/sys/a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/alipay/sdk/widget/j;->e:Lcom/alipay/sdk/sys/a;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->e:Lcom/alipay/sdk/sys/a;

    invoke-static {v0, p1}, Lcom/alipay/sdk/util/n;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "callNativeFunc"

    .line 298
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "func"

    .line 299
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "cbId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/sdk/widget/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "onBack"

    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    invoke-direct {p0}, Lcom/alipay/sdk/widget/j;->e()V

    goto/16 :goto_1

    :cond_1
    const-string v1, "setTitle"

    .line 302
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "title"

    .line 303
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/p;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "onRefresh"

    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 306
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/p;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_1

    :cond_3
    const-string v1, "showBackButton"

    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "bshow"

    .line 308
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "true"

    const-string v1, "bshow"

    .line 309
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 310
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/p;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const-string v1, "onExit"

    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "result"

    .line 312
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/sdk/app/j;->a(Ljava/lang/String;)V

    const-string p1, "true"

    const-string v1, "bsucc"

    .line 313
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/j;->a(Z)V

    goto :goto_1

    :cond_6
    const-string v0, "onLoadJs"

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 315
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    const-string v0, "javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n"

    invoke-virtual {p1, v0}, Lcom/alipay/sdk/widget/p;->a(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 186
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    const/4 v1, 0x0

    .line 188
    :try_start_0
    new-instance v2, Lcom/alipay/sdk/widget/p;

    iget-object v3, p0, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/alipay/sdk/widget/j;->e:Lcom/alipay/sdk/sys/a;

    invoke-direct {v2, v3, v4}, Lcom/alipay/sdk/widget/p;-><init>(Landroid/content/Context;Lcom/alipay/sdk/sys/a;)V

    iput-object v2, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    .line 189
    iget-object v2, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {v2, p0}, Lcom/alipay/sdk/widget/p;->setChromeProxy(Lcom/alipay/sdk/widget/p$a;)V

    .line 190
    iget-object v2, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {v2, p0}, Lcom/alipay/sdk/widget/p;->setWebClientProxy(Lcom/alipay/sdk/widget/p$b;)V

    .line 191
    iget-object v2, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {v2, p0}, Lcom/alipay/sdk/widget/p;->setWebEventProxy(Lcom/alipay/sdk/widget/p$c;)V

    .line 192
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    iget-object v2, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {v2}, Lcom/alipay/sdk/widget/p;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p2, 0x1

    .line 199
    iput-boolean p2, p0, Lcom/alipay/sdk/widget/j;->d:Z

    .line 201
    iget-object v2, p0, Lcom/alipay/sdk/widget/j;->g:Lcom/alipay/sdk/widget/u;

    invoke-virtual {v2, v0}, Lcom/alipay/sdk/widget/u;->a(Lcom/alipay/sdk/widget/p;)V

    .line 203
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x190

    .line 206
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 207
    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 208
    new-instance v1, Lcom/alipay/sdk/widget/m;

    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/sdk/widget/m;-><init>(Lcom/alipay/sdk/widget/j;Lcom/alipay/sdk/widget/p;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 217
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {p1, v2}, Lcom/alipay/sdk/widget/p;->setAnimation(Landroid/view/animation/Animation;)V

    .line 218
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {p0, p1}, Lcom/alipay/sdk/widget/j;->addView(Landroid/view/View;)V

    return p2

    :catch_0
    return v1
.end method

.method private c()Z
    .locals 3

    .line 66
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/widget/p;

    iget-object v1, p0, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alipay/sdk/widget/j;->e:Lcom/alipay/sdk/sys/a;

    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/widget/p;-><init>(Landroid/content/Context;Lcom/alipay/sdk/sys/a;)V

    iput-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    .line 67
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {v0, p0}, Lcom/alipay/sdk/widget/p;->setChromeProxy(Lcom/alipay/sdk/widget/p$a;)V

    .line 68
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {v0, p0}, Lcom/alipay/sdk/widget/p;->setWebClientProxy(Lcom/alipay/sdk/widget/p$b;)V

    .line 69
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {v0, p0}, Lcom/alipay/sdk/widget/p;->setWebEventProxy(Lcom/alipay/sdk/widget/p$c;)V

    .line 70
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {p0, v0}, Lcom/alipay/sdk/widget/j;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lcom/alipay/sdk/widget/j;->b:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    const-string v1, "javascript:window.AlipayJSBridge.callListener(\'h5BackAction\');"

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/widget/p;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/p;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->g:Lcom/alipay/sdk/widget/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->g:Lcom/alipay/sdk/widget/u;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/u;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/alipay/sdk/widget/j;->f()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0}, Lcom/alipay/sdk/widget/j;->a(Z)V

    :goto_0
    return-void
.end method

.method private f()Z
    .locals 12

    .line 160
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->g:Lcom/alipay/sdk/widget/u;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/u;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 163
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/sdk/widget/j;->d:Z

    .line 164
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    .line 165
    iget-object v2, p0, Lcom/alipay/sdk/widget/j;->g:Lcom/alipay/sdk/widget/u;

    invoke-virtual {v2}, Lcom/alipay/sdk/widget/u;->a()Lcom/alipay/sdk/widget/p;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    .line 166
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x190

    .line 169
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v3, 0x0

    .line 170
    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 171
    new-instance v3, Lcom/alipay/sdk/widget/l;

    invoke-direct {v3, p0, v0}, Lcom/alipay/sdk/widget/l;-><init>(Lcom/alipay/sdk/widget/j;Lcom/alipay/sdk/widget/p;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 178
    invoke-virtual {v0, v2}, Lcom/alipay/sdk/widget/p;->setAnimation(Landroid/view/animation/Animation;)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/widget/j;->removeView(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {p0, v0}, Lcom/alipay/sdk/widget/j;->addView(Landroid/view/View;)V

    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/p;->a()V

    .line 121
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->g:Lcom/alipay/sdk/widget/u;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/u;->c()V

    return-void
.end method

.method public a(Lcom/alipay/sdk/widget/p;)V
    .locals 0

    .line 359
    invoke-direct {p0}, Lcom/alipay/sdk/widget/j;->d()V

    return-void
.end method

.method public a(Lcom/alipay/sdk/widget/p;Ljava/lang/String;)V
    .locals 1

    const-string v0, "http"

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/p;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/p;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "POST"

    .line 111
    iget-object v1, p0, Lcom/alipay/sdk/widget/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alipay/sdk/widget/p;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {v0, p1}, Lcom/alipay/sdk/widget/p;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 99
    iput-object p2, p0, Lcom/alipay/sdk/widget/j;->c:Ljava/lang/String;

    .line 100
    iget-object p2, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {p2}, Lcom/alipay/sdk/widget/p;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iput-boolean p3, p0, Lcom/alipay/sdk/widget/j;->b:Z

    return-void
.end method

.method public a(Lcom/alipay/sdk/widget/p;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 258
    iget-object p2, p0, Lcom/alipay/sdk/widget/j;->e:Lcom/alipay/sdk/sys/a;

    const-string p3, "net"

    const-string v0, "SSLError"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, v0, p4}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/p;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return p2
.end method

.method public a(Lcom/alipay/sdk/widget/p;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 4

    .line 265
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->e:Lcom/alipay/sdk/sys/a;

    const-string v0, "net"

    const-string v1, "SSLError"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, v1, p3}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    new-instance p3, Lcom/alipay/sdk/widget/n;

    invoke-direct {p3, p0, p2}, Lcom/alipay/sdk/widget/n;-><init>(Lcom/alipay/sdk/widget/j;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/alipay/sdk/widget/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const-string p1, "<head>"

    .line 136
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sdk_result_code:"

    .line 137
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    new-instance p1, Lcom/alipay/sdk/widget/k;

    invoke-direct {p1, p0}, Lcom/alipay/sdk/widget/k;-><init>(Lcom/alipay/sdk/widget/j;)V

    .line 144
    iget-object p2, p0, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 147
    :cond_0
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/alipay/sdk/widget/p;)V
    .locals 1

    .line 364
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/p;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 365
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/p;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/alipay/sdk/widget/j;->d:Z

    if-nez v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/alipay/sdk/widget/j;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/alipay/sdk/widget/p;Ljava/lang/String;)Z
    .locals 1

    .line 225
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "alipayjsbridge://"

    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "alipayjsbridge://"

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/j;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "sdklite://h5quit"

    .line 230
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 231
    invoke-direct {p0, v0}, Lcom/alipay/sdk/widget/j;->a(Z)V

    goto :goto_1

    :cond_2
    const-string p1, "http://"

    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "https://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 236
    :cond_3
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 237
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 239
    iget-object p2, p0, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 241
    iget-object p2, p0, Lcom/alipay/sdk/widget/j;->e:Lcom/alipay/sdk/sys/a;

    const-string v0, "biz"

    invoke-static {p2, v0, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 233
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/p;

    invoke-virtual {p1, p2}, Lcom/alipay/sdk/widget/p;->a(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/alipay/sdk/widget/p;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "javascript:window.prompt(\'<head>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\');(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n;window.AlipayJSBridge.callListener(\'h5PageFinished\');"

    .line 249
    invoke-virtual {p1, p2}, Lcom/alipay/sdk/widget/p;->a(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/p;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/alipay/sdk/widget/j;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/sdk/widget/g;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method
