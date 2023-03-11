.class Lcn/app/client/view/X5WebView$2;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "X5WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/app/client/view/X5WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/app/client/view/X5WebView;


# direct methods
.method constructor <init>(Lcn/app/client/view/X5WebView;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 5

    .line 382
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 383
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->lineNumber()I

    move-result v2

    .line 385
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    .line 387
    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lineNumber"

    .line 388
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "sourceId"

    .line 389
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 391
    sget-object v2, Lcn/app/client/view/X5WebView$3;->a:[I

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "DEBUG"

    goto :goto_0

    :pswitch_1
    const-string v1, "ERROR"

    goto :goto_0

    :pswitch_2
    const-string v1, "WARNING"

    goto :goto_0

    :pswitch_3
    const-string v1, "LOG"

    goto :goto_0

    :pswitch_4
    const-string v1, "INFO"

    :goto_0
    const-string v2, "messageType"

    .line 409
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {v1}, Lcn/app/client/view/X5WebView;->a(Lcn/app/client/view/X5WebView;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object v2, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-virtual {v2}, Lcn/app/client/view/X5WebView;->getId()I

    move-result v2

    const-string v3, "webConsole"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 411
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHideCustomView()V
    .locals 3

    .line 344
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onHideCustomView()V

    .line 345
    iget-object v0, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {v0}, Lcn/app/client/view/X5WebView;->b(Lcn/app/client/view/X5WebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {v0}, Lcn/app/client/view/X5WebView;->a(Lcn/app/client/view/X5WebView;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->k()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/mb/rn/activity/ReactMainActivity;

    .line 349
    invoke-virtual {v0}, Lcom/mb/rn/activity/ReactMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    .line 350
    invoke-virtual {v0, v2}, Lcom/mb/rn/activity/ReactMainActivity;->setRequestedOrientation(I)V

    .line 351
    iget-object v0, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {v0}, Lcn/app/client/view/X5WebView;->b(Lcn/app/client/view/X5WebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 352
    iget-object v0, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {v0}, Lcn/app/client/view/X5WebView;->b(Lcn/app/client/view/X5WebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 353
    iget-object v0, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/app/client/view/X5WebView;->a(Lcn/app/client/view/X5WebView;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 354
    iget-object v0, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {v0}, Lcn/app/client/view/X5WebView;->c(Lcn/app/client/view/X5WebView;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 355
    iget-object v0, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {v0, v1}, Lcn/app/client/view/X5WebView;->a(Lcn/app/client/view/X5WebView;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 2

    .line 361
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 362
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "progress"

    .line 363
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 364
    iget-object p2, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {p2}, Lcn/app/client/view/X5WebView;->a(Lcn/app/client/view/X5WebView;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object v0, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-virtual {v0}, Lcn/app/client/view/X5WebView;->getId()I

    move-result v0

    const-string v1, "webProgress"

    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 325
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 326
    iget-object v0, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {v0}, Lcn/app/client/view/X5WebView;->b(Lcn/app/client/view/X5WebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {v2}, Lcn/app/client/view/X5WebView;->a(Lcn/app/client/view/X5WebView;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcn/app/client/view/X5WebView;->a(Lcn/app/client/view/X5WebView;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 332
    iget-object v0, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {v0, p2}, Lcn/app/client/view/X5WebView;->a(Lcn/app/client/view/X5WebView;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .line 333
    iget-object p2, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {p2}, Lcn/app/client/view/X5WebView;->b(Lcn/app/client/view/X5WebView;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 334
    iget-object p2, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {p2}, Lcn/app/client/view/X5WebView;->b(Lcn/app/client/view/X5WebView;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 335
    iget-object p1, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {p1}, Lcn/app/client/view/X5WebView;->a(Lcn/app/client/view/X5WebView;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->k()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/mb/rn/activity/ReactMainActivity;

    .line 336
    invoke-virtual {p1}, Lcom/mb/rn/activity/ReactMainActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 337
    invoke-virtual {p1, v0}, Lcom/mb/rn/activity/ReactMainActivity;->setRequestedOrientation(I)V

    .line 338
    iget-object p1, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {p1}, Lcn/app/client/view/X5WebView;->b(Lcn/app/client/view/X5WebView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 369
    iget-object p1, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcn/app/client/view/X5WebView;->a(Lcn/app/client/view/X5WebView;Z)Z

    .line 370
    iget-object p1, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {p1}, Lcn/app/client/view/X5WebView;->d(Lcn/app/client/view/X5WebView;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 372
    :cond_0
    iget-object p1, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {p1, p2}, Lcn/app/client/view/X5WebView;->a(Lcn/app/client/view/X5WebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 373
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 374
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 375
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    iget-object p2, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {p2}, Lcn/app/client/view/X5WebView;->a(Lcn/app/client/view/X5WebView;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->k()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "\u9009\u62e9\u56fe\u7247"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcn/app/client/view/X5WebView$2;->a:Lcn/app/client/view/X5WebView;

    invoke-static {v0}, Lcn/app/client/view/X5WebView;->e(Lcn/app/client/view/X5WebView;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return p3
.end method
