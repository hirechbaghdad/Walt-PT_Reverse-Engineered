.class Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;
.super Ljava/lang/Object;
.source "JSPackagerClient.java"

# interfaces
.implements Lcom/facebook/react/packagerconnection/Responder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/packagerconnection/JSPackagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResponderImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/packagerconnection/JSPackagerClient;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/react/packagerconnection/JSPackagerClient;Ljava/lang/Object;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->a:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 39
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 41
    iget-object v2, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    .line 42
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->a:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    invoke-static {p1}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->a(Lcom/facebook/react/packagerconnection/JSPackagerClient;)Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-static {}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Responding failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 53
    iget-object v2, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    .line 54
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->a:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    invoke-static {p1}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->a(Lcom/facebook/react/packagerconnection/JSPackagerClient;)Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-static {}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Responding with error failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
