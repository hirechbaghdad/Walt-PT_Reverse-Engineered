.class Lcom/facebook/react/devsupport/DevServerHelper$6;
.super Ljava/lang/Object;
.source "DevServerHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/DevServerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/DevServerHelper$SymbolicationListener;


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string p1, "ReactNative"

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got IOException when attempting symbolicate stack trace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 300
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$6;->a:Lcom/facebook/react/devsupport/DevServerHelper$SymbolicationListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/facebook/react/devsupport/DevServerHelper$SymbolicationListener;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$6;->a:Lcom/facebook/react/devsupport/DevServerHelper$SymbolicationListener;

    new-instance v0, Lorg/json/JSONObject;

    .line 311
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "stack"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 310
    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->a(Lorg/json/JSONArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object p2

    .line 309
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/devsupport/DevServerHelper$SymbolicationListener;->a(Ljava/lang/Iterable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$6;->a:Lcom/facebook/react/devsupport/DevServerHelper$SymbolicationListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/facebook/react/devsupport/DevServerHelper$SymbolicationListener;->a(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method
