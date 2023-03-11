.class public Lcom/microsoft/codepush/react/CodePushTelemetryManager;
.super Ljava/lang/Object;
.source "CodePushTelemetryManager.java"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appVersion"

    .line 15
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->b:Ljava/lang/String;

    const-string v0, "DeploymentFailed"

    .line 16
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->c:Ljava/lang/String;

    const-string v0, "deploymentKey"

    .line 17
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->d:Ljava/lang/String;

    const-string v0, "DeploymentSucceeded"

    .line 18
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->e:Ljava/lang/String;

    const-string v0, "label"

    .line 19
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->f:Ljava/lang/String;

    const-string v0, "CODE_PUSH_LAST_DEPLOYMENT_REPORT"

    .line 20
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->g:Ljava/lang/String;

    const-string v0, "package"

    .line 21
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->h:Ljava/lang/String;

    const-string v0, "previousDeploymentKey"

    .line 22
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->i:Ljava/lang/String;

    const-string v0, "previousLabelOrAppVersion"

    .line 23
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->j:Ljava/lang/String;

    const-string v0, "CODE_PUSH_RETRY_DEPLOYMENT_REPORT"

    .line 24
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->k:Ljava/lang/String;

    const-string v0, "status"

    .line 25
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->l:Ljava/lang/String;

    const-string v0, "CodePush"

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ":"

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 136
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 137
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CODE_PUSH_RETRY_DEPLOYMENT_REPORT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "CODE_PUSH_LAST_DEPLOYMENT_REPORT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 2

    const-string v0, "deploymentKey"

    .line 146
    invoke-static {p1, v0}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "label"

    .line 147
    invoke-static {p1, v1}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ":"

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 161
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 162
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ":"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CODE_PUSH_LAST_DEPLOYMENT_REPORT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "CODE_PUSH_RETRY_DEPLOYMENT_REPORT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->b()V

    .line 62
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v2
.end method

.method public a(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 73
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "package"

    .line 74
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-string p1, "status"

    const-string v1, "DeploymentFailed"

    .line 75
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 32
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->b()V

    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "appVersion"

    .line 37
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->b()V

    .line 40
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 41
    invoke-direct {p0, v0}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-direct {p0, v0}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-direct {p0, v0}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "appVersion"

    .line 44
    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "previousDeploymentKey"

    .line 45
    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "previousLabelOrAppVersion"

    .line 46
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "appVersion"

    .line 49
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "previousLabelOrAppVersion"

    .line 50
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "status"

    .line 113
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeploymentFailed"

    const-string v1, "status"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "appVersion"

    .line 117
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "appVersion"

    .line 118
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "package"

    .line 119
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "package"

    .line 120
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->g(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 80
    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->b()V

    .line 86
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "package"

    .line 87
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-string p1, "status"

    const-string v1, "DeploymentSucceeded"

    .line 88
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->b()V

    .line 91
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 92
    invoke-direct {p0, v1}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-direct {p0, v1}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-direct {p0, v1}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "package"

    .line 95
    invoke-interface {v0, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-string p1, "status"

    const-string v3, "DeploymentSucceeded"

    .line 96
    invoke-interface {v0, p1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "previousDeploymentKey"

    .line 97
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "previousLabelOrAppVersion"

    .line 98
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "package"

    .line 101
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-string p1, "status"

    const-string v2, "DeploymentSucceeded"

    .line 102
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "previousLabelOrAppVersion"

    .line 103
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 126
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CODE_PUSH_RETRY_DEPLOYMENT_REPORT"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
