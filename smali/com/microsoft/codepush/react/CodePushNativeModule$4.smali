.class Lcom/microsoft/codepush/react/CodePushNativeModule$4;
.super Landroid/os/AsyncTask;
.source "CodePushNativeModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule;->getUpdateMetadata(ILcom/facebook/react/bridge/Promise;)V
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
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:I

.field final synthetic c:Lcom/microsoft/codepush/react/CodePushNativeModule;


# direct methods
.method constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/Promise;I)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$4;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$4;->a:Lcom/facebook/react/bridge/Promise;

    iput p3, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$4;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const/4 p1, 0x0

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$4;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$600(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/CodePushUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$4;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "packageHash"

    .line 310
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "packageHash"

    .line 311
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$4;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v2}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$700(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/SettingsManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/microsoft/codepush/react/SettingsManager;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 315
    :cond_1
    iget v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$4;->b:I

    sget-object v3, Lcom/microsoft/codepush/react/CodePushUpdateState;->b:Lcom/microsoft/codepush/react/CodePushUpdateState;

    invoke-virtual {v3}, Lcom/microsoft/codepush/react/CodePushUpdateState;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 318
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$4;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 319
    :cond_2
    iget v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$4;->b:I

    sget-object v3, Lcom/microsoft/codepush/react/CodePushUpdateState;->a:Lcom/microsoft/codepush/react/CodePushUpdateState;

    invoke-virtual {v3}, Lcom/microsoft/codepush/react/CodePushUpdateState;->a()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 322
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$4;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$600(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/CodePushUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$4;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    return-object p1

    .line 329
    :cond_3
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$4;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 335
    :cond_4
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$4;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v2}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/CodePush;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/CodePush;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "_isDebugOnly"

    const/4 v3, 0x1

    .line 339
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v2, "isPending"

    .line 343
    invoke-static {v0, v2, v1}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$4;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 347
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Ljava/lang/Throwable;)V

    .line 348
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$4;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 297
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/microsoft/codepush/react/CodePushNativeModule$4;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
