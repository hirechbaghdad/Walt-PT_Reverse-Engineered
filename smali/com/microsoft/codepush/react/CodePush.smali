.class public Lcom/microsoft/codepush/react/CodePush;
.super Ljava/lang/Object;
.source "CodePush.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Ljava/lang/String; = null

.field private static k:Ljava/lang/String; = "https://codepush.azurewebsites.net/"

.field private static n:Ljava/lang/String;

.field private static o:Lcom/microsoft/codepush/react/ReactInstanceHolder;

.field private static p:Lcom/microsoft/codepush/react/CodePush;


# instance fields
.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/microsoft/codepush/react/CodePushUpdateManager;

.field private h:Lcom/microsoft/codepush/react/CodePushTelemetryManager;

.field private i:Lcom/microsoft/codepush/react/SettingsManager;

.field private j:Ljava/lang/String;

.field private l:Landroid/content/Context;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/microsoft/codepush/react/CodePush;->e:Z

    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/codepush/react/CodePush;->l:Landroid/content/Context;

    .line 62
    new-instance v1, Lcom/microsoft/codepush/react/CodePushUpdateManager;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/microsoft/codepush/react/CodePushUpdateManager;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/microsoft/codepush/react/CodePush;->g:Lcom/microsoft/codepush/react/CodePushUpdateManager;

    .line 63
    new-instance p2, Lcom/microsoft/codepush/react/CodePushTelemetryManager;

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePush;->l:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePush;->h:Lcom/microsoft/codepush/react/CodePushTelemetryManager;

    .line 64
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePush;->j:Ljava/lang/String;

    .line 65
    iput-boolean p3, p0, Lcom/microsoft/codepush/react/CodePush;->m:Z

    .line 66
    new-instance p1, Lcom/microsoft/codepush/react/SettingsManager;

    iget-object p2, p0, Lcom/microsoft/codepush/react/CodePush;->l:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/microsoft/codepush/react/SettingsManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePush;->i:Lcom/microsoft/codepush/react/SettingsManager;

    .line 68
    sget-object p1, Lcom/microsoft/codepush/react/CodePush;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 70
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePush;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lcom/microsoft/codepush/react/CodePush;->l:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 71
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p1, Lcom/microsoft/codepush/react/CodePush;->d:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Lcom/microsoft/codepush/react/CodePushUnknownException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to get package info for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePush;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 77
    :cond_0
    :goto_0
    sput-object p0, Lcom/microsoft/codepush/react/CodePush;->p:Lcom/microsoft/codepush/react/CodePush;

    .line 79
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePush;->a()V

    .line 80
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePush;->j()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/codepush/react/CodePush;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 85
    sput-object p4, Lcom/microsoft/codepush/react/CodePush;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 192
    sget-object v0, Lcom/microsoft/codepush/react/CodePush;->p:Lcom/microsoft/codepush/react/CodePush;

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lcom/microsoft/codepush/react/CodePush;->p:Lcom/microsoft/codepush/react/CodePush;

    invoke-virtual {v0, p0}, Lcom/microsoft/codepush/react/CodePush;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 193
    :cond_0
    new-instance p0, Lcom/microsoft/codepush/react/CodePushNotInitializedException;

    const-string v0, "A CodePush instance has not been created yet. Have you added it to your app\'s list of ReactPackages?"

    invoke-direct {p0, v0}, Lcom/microsoft/codepush/react/CodePushNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 5

    :try_start_0
    const-string v0, "binaryModifiedTime"

    const/4 v1, 0x0

    .line 286
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "appVersion"

    .line 290
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePush;->f()J

    move-result-wide v1

    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 294
    invoke-static {}, Lcom/microsoft/codepush/react/CodePush;->o()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/microsoft/codepush/react/CodePush;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 296
    new-instance v0, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v1, "Error in reading binary modified date from package metadata"

    invoke-direct {v0, v1, p1}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "appVersion"

    const/4 v1, 0x0

    .line 301
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 302
    sget-object v0, Lcom/microsoft/codepush/react/CodePush;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "index.android.bundle"

    .line 188
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePush;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o()Z
    .locals 1

    .line 326
    sget-boolean v0, Lcom/microsoft/codepush/react/CodePush;->c:Z

    return v0
.end method

.method static q()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .line 348
    sget-object v0, Lcom/microsoft/codepush/react/CodePush;->o:Lcom/microsoft/codepush/react/ReactInstanceHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 351
    :cond_0
    sget-object v0, Lcom/microsoft/codepush/react/CodePush;->o:Lcom/microsoft/codepush/react/ReactInstanceHolder;

    invoke-interface {v0}, Lcom/microsoft/codepush/react/ReactInstanceHolder;->a()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePush;->g:Lcom/microsoft/codepush/react/CodePushUpdateManager;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePush;->i:Lcom/microsoft/codepush/react/SettingsManager;

    invoke-virtual {v1, v0}, Lcom/microsoft/codepush/react/SettingsManager;->a(Lorg/json/JSONObject;)V

    .line 316
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePush;->g:Lcom/microsoft/codepush/react/CodePushUpdateManager;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->g()V

    .line 317
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePush;->i:Lcom/microsoft/codepush/react/SettingsManager;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/SettingsManager;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 356
    new-instance v6, Lcom/microsoft/codepush/react/CodePushNativeModule;

    iget-object v3, p0, Lcom/microsoft/codepush/react/CodePush;->g:Lcom/microsoft/codepush/react/CodePushUpdateManager;

    iget-object v4, p0, Lcom/microsoft/codepush/react/CodePush;->h:Lcom/microsoft/codepush/react/CodePushTelemetryManager;

    iget-object v5, p0, Lcom/microsoft/codepush/react/CodePush;->i:Lcom/microsoft/codepush/react/SettingsManager;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/codepush/react/CodePushNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/microsoft/codepush/react/CodePush;Lcom/microsoft/codepush/react/CodePushUpdateManager;Lcom/microsoft/codepush/react/CodePushTelemetryManager;Lcom/microsoft/codepush/react/SettingsManager;)V

    .line 357
    new-instance v0, Lcom/microsoft/codepush/react/CodePushDialog;

    invoke-direct {v0, p1}, Lcom/microsoft/codepush/react/CodePushDialog;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 359
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 123
    iget-boolean v0, p0, Lcom/microsoft/codepush/react/CodePush;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePush;->i:Lcom/microsoft/codepush/react/SettingsManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/microsoft/codepush/react/SettingsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePush;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ReactNativeDevBundle.js"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 321
    sput-boolean p1, Lcom/microsoft/codepush/react/CodePush;->b:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 200
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePush;->f:Ljava/lang/String;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assets://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePush;->g:Lcom/microsoft/codepush/react/CodePushUpdateManager;

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePush;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 206
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->c(Ljava/lang/String;)V

    .line 207
    sput-boolean v1, Lcom/microsoft/codepush/react/CodePush;->a:Z

    return-object p1

    .line 211
    :cond_0
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePush;->g:Lcom/microsoft/codepush/react/CodePushUpdateManager;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->e()Lorg/json/JSONObject;

    move-result-object v2

    .line 212
    invoke-direct {p0, v2}, Lcom/microsoft/codepush/react/CodePush;->a(Lorg/json/JSONObject;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 213
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->c(Ljava/lang/String;)V

    .line 214
    sput-boolean v4, Lcom/microsoft/codepush/react/CodePush;->a:Z

    return-object v0

    .line 218
    :cond_1
    iput-boolean v4, p0, Lcom/microsoft/codepush/react/CodePush;->e:Z

    .line 219
    iget-boolean v0, p0, Lcom/microsoft/codepush/react/CodePush;->m:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/microsoft/codepush/react/CodePush;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePush;->p()V

    .line 223
    :cond_3
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->c(Ljava/lang/String;)V

    .line 224
    sput-boolean v1, Lcom/microsoft/codepush/react/CodePush;->a:Z

    return-object p1
.end method

.method public b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 372
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/microsoft/codepush/react/CodePush;->e:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lcom/microsoft/codepush/react/CodePush;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePush;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 145
    sget-object v0, Lcom/microsoft/codepush/react/CodePush;->n:Ljava/lang/String;

    return-object v0
.end method

.method f()J
    .locals 4

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePush;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePush;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "CODE_PUSH_APK_BUILD_TIME"

    const-string v3, "string"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePush;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v2, "Error in getting binary resources modified time"

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePush;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 230
    sget-object v0, Lcom/microsoft/codepush/react/CodePush;->k:Ljava/lang/String;

    return-object v0
.end method

.method j()V
    .locals 4

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/microsoft/codepush/react/CodePush;->e:Z

    .line 238
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePush;->i:Lcom/microsoft/codepush/react/SettingsManager;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/SettingsManager;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 240
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePush;->g:Lcom/microsoft/codepush/react/CodePushUpdateManager;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 241
    invoke-direct {p0, v1}, Lcom/microsoft/codepush/react/CodePush;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/microsoft/codepush/react/CodePush;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "isLoading"

    .line 247
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "Update did not finish loading the last time, rolling back to a previous version."

    .line 251
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->b(Ljava/lang/String;)V

    .line 252
    sput-boolean v2, Lcom/microsoft/codepush/react/CodePush;->b:Z

    .line 253
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePush;->r()V

    goto :goto_1

    .line 257
    :cond_1
    iput-boolean v2, p0, Lcom/microsoft/codepush/react/CodePush;->e:Z

    .line 261
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePush;->i:Lcom/microsoft/codepush/react/SettingsManager;

    const-string v3, "hash"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/microsoft/codepush/react/SettingsManager;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 266
    new-instance v1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v2, "Unable to read pending update metadata stored in SharedPreferences"

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    const-string v0, "Skipping initializeUpdateAfterRestart(), binary version is newer"

    .line 242
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method k()V
    .locals 1

    const/4 v0, 0x0

    .line 272
    sput-object v0, Lcom/microsoft/codepush/react/CodePush;->p:Lcom/microsoft/codepush/react/CodePush;

    return-void
.end method

.method l()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/microsoft/codepush/react/CodePush;->m:Z

    return v0
.end method

.method m()Z
    .locals 1

    .line 280
    sget-boolean v0, Lcom/microsoft/codepush/react/CodePush;->a:Z

    return v0
.end method

.method n()Z
    .locals 1

    .line 306
    sget-boolean v0, Lcom/microsoft/codepush/react/CodePush;->b:Z

    return v0
.end method

.method public p()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePush;->g:Lcom/microsoft/codepush/react/CodePushUpdateManager;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->h()V

    .line 339
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePush;->i:Lcom/microsoft/codepush/react/SettingsManager;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/SettingsManager;->d()V

    .line 340
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePush;->i:Lcom/microsoft/codepush/react/SettingsManager;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/SettingsManager;->c()V

    return-void
.end method
