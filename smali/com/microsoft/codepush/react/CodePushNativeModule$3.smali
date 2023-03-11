.class Lcom/microsoft/codepush/react/CodePushNativeModule$3;
.super Landroid/os/AsyncTask;
.source "CodePushNativeModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule;->downloadUpdate(Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/react/bridge/Promise;

.field final synthetic d:Lcom/microsoft/codepush/react/CodePushNativeModule;


# direct methods
.method constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-boolean p3, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->b:Z

    iput-object p4, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 208
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "binaryModifiedTime"

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v2}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/CodePush;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/CodePush;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$600(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/CodePushUpdateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/CodePush;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/CodePush;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;

    invoke-direct {v2, p0}, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule$3;)V

    iget-object v3, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 254
    invoke-static {v3}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/CodePush;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/codepush/react/CodePush;->e()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/microsoft/codepush/react/DownloadProgressCallback;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$600(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/CodePushUpdateManager;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "packageHash"

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->c:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushInvalidUpdateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 263
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Ljava/lang/Throwable;)V

    .line 264
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 259
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Ljava/lang/Throwable;)V

    .line 260
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$700(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/codepush/react/SettingsManager;->a(Lorg/json/JSONObject;)V

    .line 261
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 204
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
