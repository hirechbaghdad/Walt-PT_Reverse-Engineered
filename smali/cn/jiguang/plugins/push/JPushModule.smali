.class public Lcn/jiguang/plugins/push/JPushModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "JPushModule.java"


# static fields
.field public static isAppForeground:Z = false

.field public static reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 39
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 40
    sput-object p1, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public static registerActivityLifecycle(Landroid/app/Application;)V
    .locals 1

    .line 466
    new-instance v0, Lcn/jiguang/plugins/push/JPushModule$1;

    invoke-direct {v0}, Lcn/jiguang/plugins/push/JPushModule$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public addLocalNotification(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 366
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "messageID"

    .line 369
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "params illegal"

    .line 370
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "messageID"

    .line 373
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 378
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "title"

    .line 379
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "title"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "content"

    .line 380
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "content"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 381
    :goto_1
    new-instance v3, Lcn/jpush/android/data/JPushLocalNotification;

    invoke-direct {v3}, Lcn/jpush/android/data/JPushLocalNotification;-><init>()V

    int-to-long v4, v0

    .line 382
    invoke-virtual {v3, v4, v5}, Lcn/jpush/android/data/JPushLocalNotification;->a(J)V

    .line 383
    invoke-virtual {v3, v1}, Lcn/jpush/android/data/JPushLocalNotification;->b(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v3, v2}, Lcn/jpush/android/data/JPushLocalNotification;->c(Ljava/lang/String;)V

    const-string v0, "extras"

    .line 385
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "extras"

    .line 386
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->g(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 387
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 388
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcn/jpush/android/data/JPushLocalNotification;->a(Ljava/lang/String;)V

    .line 390
    :cond_5
    sget-object p1, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1, v3}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "params illegal"

    .line 375
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public addTags(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 228
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "tags"

    .line 231
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tags"

    .line 232
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->k(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    const-string v1, "sequence"

    .line 233
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p1

    .line 234
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 235
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 236
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_1
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1, v1}, Lcn/jpush/android/api/JPushInterface;->b(Landroid/content/Context;ILjava/util/Set;)V

    goto :goto_1

    :cond_2
    const-string p1, "there are no tags"

    .line 241
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public checkTagBindState(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 288
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sequence"

    .line 291
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result v0

    const-string v1, "tag"

    .line 292
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 293
    sget-object v1, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v1, v0, p1}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public cleanTags(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 268
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sequence"

    .line 271
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p1

    .line 272
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Lcn/jpush/android/api/JPushInterface;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public clearLocalNotifications()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 414
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->l(Landroid/content/Context;)V

    return-void
.end method

.method public deleteAlias(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 310
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sequence"

    .line 313
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p1

    .line 314
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Lcn/jpush/android/api/JPushInterface;->e(Landroid/content/Context;I)V

    return-void
.end method

.method public deleteGeofence(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 453
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "geoFenceID"

    .line 456
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "geoFenceID"

    .line 457
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 458
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Lcn/jpush/android/api/JPushInterface;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "there are no geoFenceID"

    .line 460
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteTags(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 248
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "tags"

    .line 251
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tags"

    .line 252
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->k(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    const-string v1, "sequence"

    .line 253
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p1

    .line 254
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 255
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 256
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259
    :cond_1
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1, v1}, Lcn/jpush/android/api/JPushInterface;->c(Landroid/content/Context;ILjava/util/Set;)V

    goto :goto_1

    :cond_2
    const-string p1, "there are no tags"

    .line 261
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public filterValidTags(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 189
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "tags"

    .line 192
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "tags"

    .line 193
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->k(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 194
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    .line 195
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 196
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {p2}, Lcn/jpush/android/api/JPushInterface;->a(Ljava/util/Set;)Ljava/util/Set;

    goto :goto_1

    :cond_2
    const-string p1, "there are no tags"

    .line 201
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getAlias(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 320
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sequence"

    .line 323
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p1

    .line 324
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Lcn/jpush/android/api/JPushInterface;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public getAllTags(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 278
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sequence"

    .line 281
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p1

    .line 282
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Lcn/jpush/android/api/JPushInterface;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JPushModule"

    return-object v0
.end method

.method public getRegistrationID(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "callback cant be null"

    .line 143
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "registerID"

    .line 148
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public getUdid(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "callback cant be null"

    .line 155
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    .line 158
    :cond_0
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public init()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 56
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;)V

    .line 57
    sget-object v0, Lcn/jiguang/plugins/push/receiver/JPushBroadcastReceiver;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v0, "notificationOpened"

    .line 58
    sget-object v1, Lcn/jiguang/plugins/push/receiver/JPushBroadcastReceiver;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcn/jiguang/plugins/push/helper/JPushHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "NotificationEvent"

    .line 59
    invoke-static {v1, v0}, Lcn/jiguang/plugins/push/helper/JPushHelper;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcn/jiguang/plugins/push/receiver/JPushBroadcastReceiver;->a:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public initCrashHandler()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 355
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->j(Landroid/content/Context;)V

    return-void
.end method

.method public isPushStopped(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 76
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_0

    const-string p1, "callback cant be null"

    .line 78
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onKillProcess()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 350
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->i(Landroid/content/Context;)V

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 345
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->h(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 340
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->g(Landroid/content/Context;)V

    return-void
.end method

.method public removeLocalNotification(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 396
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "messageID"

    .line 399
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "messageID"

    .line 400
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 405
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 406
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;J)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "params illegal"

    .line 402
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "there are no messageID"

    .line 408
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public requestPermission()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 419
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->m(Landroid/content/Context;)V

    return-void
.end method

.method public resumePush()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 71
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->b(Landroid/content/Context;)V

    return-void
.end method

.method public setAlias(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 299
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sequence"

    .line 302
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result v0

    const-string v1, "alias"

    .line 303
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 304
    sget-object v1, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v1, v0, p1}, Lcn/jpush/android/api/JPushInterface;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public setChannel(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 87
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "channel"

    .line 90
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "params illegal"

    .line 92
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 50
    invoke-static {p1}, Lcn/jpush/android/api/JPushInterface;->a(Z)V

    .line 51
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->a(Z)V

    return-void
.end method

.method public setDefaultPushNotificationBuilder(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 179
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    .line 182
    :cond_0
    new-instance p1, Lcn/jpush/android/api/BasicPushNotificationBuilder;

    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p1, v0}, Lcn/jpush/android/api/BasicPushNotificationBuilder;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-static {p1}, Lcn/jpush/android/api/JPushInterface;->a(Lcn/jpush/android/api/PushNotificationBuilder;)V

    return-void
.end method

.method public setGeofenceInterval(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 425
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "geoFenceInterval"

    .line 428
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "geoFenceInterval"

    .line 429
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p1

    .line 430
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcn/jpush/android/api/JPushInterface;->b(Landroid/content/Context;J)V

    goto :goto_0

    :cond_1
    const-string p1, "there are no geoFenceInterval"

    .line 432
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLatestNotificationNumber(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 165
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "notificationMaxNumber"

    .line 168
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "notificationMaxNumber"

    .line 169
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p1

    .line 170
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const-string p1, "there are no notificationMaxNumber"

    .line 172
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMaxGeofenceNumber(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 439
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "geoFenceMaxNumber"

    .line 442
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "geoFenceMaxNumber"

    .line 443
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p1

    .line 444
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Lcn/jpush/android/api/JPushInterface;->g(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const-string p1, "there are no geoFenceMaxNumber"

    .line 446
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMobileNumber(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 330
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sequence"

    .line 333
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mobileNumber"

    .line 334
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 335
    sget-object v1, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v1, v0, p1}, Lcn/jpush/android/api/JPushInterface;->c(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public setPushTime(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 101
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pushTimeDays"

    .line 104
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->k(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    const-string v1, "pushTimeStartHour"

    .line 105
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result v1

    const-string v2, "pushTimeEndHour"

    .line 106
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-nez p1, :cond_1

    goto :goto_2

    .line 111
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 112
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 113
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->c(I)I

    move-result v4

    const/4 v5, 0x6

    if-gt v4, v5, :cond_3

    if-gez v4, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "params cant be null"

    .line 115
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_4
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v2, v1, p1}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;Ljava/util/Set;II)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "params cant be null"

    .line 108
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setSilenceTime(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 126
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "silenceTimeStartHour"

    .line 129
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result v0

    const-string v1, "silenceTimeStartMinute"

    .line 130
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result v1

    const-string v2, "silenceTimeEndHour"

    .line 131
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result v2

    const-string v3, "silenceTimeEndMinute"

    .line 132
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    sget-object v3, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v3, v0, v1, v2, p1}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;IIII)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "params cant be null"

    .line 134
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setTags(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "params cant be null"

    .line 208
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "tags"

    .line 211
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tags"

    .line 212
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->k(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    const-string v1, "sequence"

    .line 213
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p1

    .line 214
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 215
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 216
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219
    :cond_1
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1, v1}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;ILjava/util/Set;)V

    goto :goto_1

    :cond_2
    const-string p1, "there are no tags"

    .line 221
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public stopCrashHandler()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 360
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->k(Landroid/content/Context;)V

    return-void
.end method

.method public stopPush()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 66
    sget-object v0, Lcn/jiguang/plugins/push/JPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->c(Landroid/content/Context;)V

    return-void
.end method
