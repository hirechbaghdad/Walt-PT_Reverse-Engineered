.class Lcom/mb/rn/webview/XBridgeModule$2;
.super Ljava/lang/Object;
.source "XBridgeModule.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mb/rn/webview/XBridgeModule;->testHttps(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/WritableMap;

.field final synthetic b:Lcom/facebook/react/bridge/Callback;

.field final synthetic c:Lcom/mb/rn/webview/XBridgeModule;


# direct methods
.method constructor <init>(Lcom/mb/rn/webview/XBridgeModule;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$2;->c:Lcom/mb/rn/webview/XBridgeModule;

    iput-object p2, p0, Lcom/mb/rn/webview/XBridgeModule$2;->a:Lcom/facebook/react/bridge/WritableMap;

    iput-object p3, p0, Lcom/mb/rn/webview/XBridgeModule$2;->b:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 299
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$2;->a:Lcom/facebook/react/bridge/WritableMap;

    const-string p2, "needToHttps"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 300
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$2;->b:Lcom/facebook/react/bridge/Callback;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mb/rn/webview/XBridgeModule$2;->a:Lcom/facebook/react/bridge/WritableMap;

    aput-object v1, p2, v0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    const-string v0, "Location"

    .line 307
    invoke-virtual {p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x12d

    if-eq v1, v3, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v1, 0x12e

    if-ne p2, v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 309
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    .line 310
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 313
    :goto_0
    iget-object v1, p0, Lcom/mb/rn/webview/XBridgeModule$2;->a:Lcom/facebook/react/bridge/WritableMap;

    const-string v3, "needToHttps"

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    if-ne p2, v4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    if-ne p2, v4, :cond_3

    .line 315
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$2;->a:Lcom/facebook/react/bridge/WritableMap;

    const-string p2, "target"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_3
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$2;->b:Lcom/facebook/react/bridge/Callback;

    new-array p2, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mb/rn/webview/XBridgeModule$2;->a:Lcom/facebook/react/bridge/WritableMap;

    aput-object v0, p2, v2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    return-void
.end method
