.class public Lcn/jiguang/ag/a;
.super Lcn/jiguang/o/a;


# static fields
.field private static volatile a:Lcn/jiguang/ag/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static c:Lcn/jpush/android/service/WakedResultReceiver;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/o/a;-><init>()V

    const-string v0, "JWake"

    invoke-static {v0}, Lcn/jiguang/ap/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/ag/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/ag/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcn/jiguang/ag/a;
    .locals 2

    sget-object v0, Lcn/jiguang/ag/a;->a:Lcn/jiguang/ag/a;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/ag/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/ag/a;

    invoke-direct {v1}, Lcn/jiguang/ag/a;-><init>()V

    sput-object v1, Lcn/jiguang/ag/a;->a:Lcn/jiguang/ag/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/ag/a;->a:Lcn/jiguang/ag/a;

    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/ag/a;Landroid/content/Context;)Lcn/jiguang/ah/a;
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/ag/a;->i(Landroid/content/Context;)Lcn/jiguang/ah/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "JWake"

    const-string p1, "context is null,can not notify waked"

    invoke-static {p0, p1}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcn/jiguang/ag/a;->j(Landroid/content/Context;)Lcn/jpush/android/service/WakedResultReceiver;

    move-result-object v0

    sput-object v0, Lcn/jiguang/ag/a;->c:Lcn/jpush/android/service/WakedResultReceiver;

    if-nez v0, :cond_1

    const-string p0, "JWake"

    const-string p1, "waked receiver is null"

    invoke-static {p0, p1}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "1"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "2"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcn/jiguang/ag/a;->c:Lcn/jpush/android/service/WakedResultReceiver;

    invoke-virtual {p0, v0}, Lcn/jpush/android/service/WakedResultReceiver;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    const-string v0, "JWake"

    const-string v1, "executeWakedAction."

    invoke-static {v0, v1}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcn/jiguang/ag/a;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "JWake"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeWakedAction failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/jiguang/ah/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from_package"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/ah/b;

    iget v2, v1, Lcn/jiguang/ah/b;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string v2, "JWake"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "command this app is not allow to wake package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcn/jiguang/ah/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcn/jiguang/ah/b;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_3

    iget v2, v1, Lcn/jiguang/ah/b;->c:I

    if-ge v2, v4, :cond_4

    :cond_3
    const/4 v3, 0x3

    :cond_4
    iget-object v2, v1, Lcn/jiguang/ah/b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    or-int/lit8 v3, v3, 0x4

    :cond_5
    invoke-static {p1}, Lcn/jiguang/ai/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1}, Lcn/jiguang/ai/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    or-int/lit8 v3, v3, 0x8

    :cond_6
    new-instance v2, Landroid/content/ComponentName;

    iget-object v4, v1, Lcn/jiguang/ah/b;->a:Ljava/lang/String;

    iget-object v5, v1, Lcn/jiguang/ah/b;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    and-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_7

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_9

    :cond_7
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-lt v2, v6, :cond_8

    const/16 v2, 0x20

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_8
    invoke-static {v0}, Lcn/jiguang/ai/c;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_9
    if-eqz v5, :cond_a

    :try_start_0
    new-instance v2, Lcn/jiguang/ag/e;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcn/jiguang/ag/e;-><init>(Lcn/jiguang/ag/a;B)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v5, "JWake"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bindService throwable:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_b

    :try_start_1
    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v4, "JWake"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startService throwable:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v2, v1, Lcn/jiguang/ah/b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v1, v1, Lcn/jiguang/ah/b;->d:Ljava/lang/String;

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "content://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-static {v0}, Lcn/jiguang/ai/c;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    const-string v2, "JWake"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getContentResolver throwable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    return-void

    :cond_f
    :goto_4
    const-string p1, "JWake"

    const-string p2, "there are no wakeTarget"

    invoke-static {p1, p2}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/ag/a;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    const-string v0, "bwct.catch.v2"

    invoke-static {p1, v0}, Lcn/jiguang/v/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JWake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read cmd wakeTarget:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p2, :cond_1

    :try_start_1
    const-string v1, "content"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "pkgName"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "serviceName"

    const-string v5, ""

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    :try_start_4
    const-string v5, "JWake"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "not found application:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/ad/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcn/jiguang/ah/b;

    invoke-direct {v6}, Lcn/jiguang/ah/b;-><init>()V

    iput-object v3, v6, Lcn/jiguang/ah/b;->a:Ljava/lang/String;

    iput-object p2, v6, Lcn/jiguang/ah/b;->b:Ljava/lang/String;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v5, v6, Lcn/jiguang/ah/b;->c:I

    iput v2, v6, Lcn/jiguang/ah/b;->f:I

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0, v3, p2, v1}, Lcn/jiguang/ai/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcn/jiguang/ai/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "JWake"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "write cmd wakeTarget:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwct.catch.v2"

    invoke-static {p1, v0, p2}, Lcn/jiguang/v/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "JWake"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "stop wake,the json form cmd is illegal:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v0}, Lcn/jiguang/ai/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ai/c;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_2

    invoke-direct {p0, p1, v4}, Lcn/jiguang/ag/a;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "JWake"

    const-string p1, "there are no cache cmd wakeTarget"

    invoke-static {p0, p1}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p0

    const-string p1, "JWake"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parse throwable:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i(Landroid/content/Context;)Lcn/jiguang/ah/a;
    .locals 5

    const-string v0, "JWakeConfigHelper"

    invoke-static {p1, v0}, Lcn/jiguang/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "JWake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isRequestWakeConfigEnable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcn/jiguang/ai/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lcn/jiguang/ai/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jiguang/ah/a;

    move-result-object v1

    const-string v2, "JWake"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wakeConfig:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcn/jiguang/ai/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcn/jiguang/ag/a;->b:Landroid/content/Context;

    const-string v0, "JWakeConfigHelper"

    iget-wide v2, v1, Lcn/jiguang/ah/a;->f:J

    invoke-static {p1, v0, v2, v3}, Lcn/jiguang/o/f;->a(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object p1, p0, Lcn/jiguang/ag/a;->b:Landroid/content/Context;

    const-string v0, "JWake"

    iget-wide v2, v1, Lcn/jiguang/ah/a;->e:J

    invoke-static {p1, v0, v2, v3}, Lcn/jiguang/o/f;->a(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object p1, p0, Lcn/jiguang/ag/a;->b:Landroid/content/Context;

    const-string v0, "JWake"

    iget-wide v2, v1, Lcn/jiguang/ah/a;->g:J

    invoke-static {p1, v0, v2, v3}, Lcn/jiguang/o/f;->b(Landroid/content/Context;Ljava/lang/String;J)V

    iget-boolean p1, v1, Lcn/jiguang/ah/a;->a:Z

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, v1, Lcn/jiguang/ah/a;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lcn/jiguang/ag/a;->b:Landroid/content/Context;

    const-string v4, "JWake"

    invoke-static {v3, v4, p1}, Lcn/jiguang/o/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-boolean p1, v1, Lcn/jiguang/ah/a;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lcn/jiguang/ah/a;->d:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Lcn/jiguang/ag/a;->b:Landroid/content/Context;

    const-string v2, "JWakeComponentHelper"

    invoke-static {p1, v2, v0}, Lcn/jiguang/o/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcn/jiguang/ag/a;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcn/jiguang/ai/a;->a(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_2
    const-string v0, "bwc.catch"

    invoke-static {p1, v0}, Lcn/jiguang/v/d;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ai/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jiguang/ah/a;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method private static j(Landroid/content/Context;)Lcn/jpush/android/service/WakedResultReceiver;
    .locals 3

    sget-object v0, Lcn/jiguang/ag/a;->c:Lcn/jpush/android/service/WakedResultReceiver;

    if-eqz v0, :cond_0

    sget-object p0, Lcn/jiguang/ag/a;->c:Lcn/jpush/android/service/WakedResultReceiver;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.jpush.android.intent.WakedReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/jpush/android/service/WakedResultReceiver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "JWake"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "find waked receiver throwable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ag/a;->b:Landroid/content/Context;

    const-string p1, "JWake"

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    iput-object p1, p0, Lcn/jiguang/ag/a;->b:Landroid/content/Context;

    const-string v0, "JWake"

    if-nez p2, :cond_0

    const-string v1, "JWake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeWakeAction: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] from cmd"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "JWake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeWakeAction: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] from heartBeat"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcn/jiguang/ag/a;->c()Z

    move-result v1

    const-string v2, "JWake"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isActionUserEnable:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "JWake"

    new-instance v1, Lcn/jiguang/ag/d;

    invoke-direct {v1, p0, p1, p2}, Lcn/jiguang/ag/d;-><init>(Lcn/jiguang/ag/a;Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcn/jiguang/ap/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string p2, "JWake"

    invoke-static {p1, p2}, Lcn/jiguang/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p0, p1}, Lcn/jiguang/ag/a;->i(Landroid/content/Context;)Lcn/jiguang/ah/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "JWake"

    const-string p2, "wakeConfig is null"

    invoke-static {p1, p2}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "JWakeComponentHelper"

    invoke-static {p1, v0}, Lcn/jiguang/o/f;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "JWake"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isComponentEnable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcn/jiguang/ai/a;->a(Landroid/content/Context;Z)V

    const-string v0, "JWake"

    invoke-static {p1, v0}, Lcn/jiguang/o/f;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcn/jiguang/ag/a;->b:Landroid/content/Context;

    const-string v1, "bwc.catch"

    invoke-static {v0, v1}, Lcn/jiguang/v/d;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ag/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/ai/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jiguang/ah/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ag/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/ai/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/ah/b;

    iget-object v5, v4, Lcn/jiguang/ah/b;->a:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v4}, Lcn/jiguang/ai/c;->a(Lcn/jiguang/ah/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1, v1}, Lcn/jiguang/ag/a;->a(Landroid/content/Context;Ljava/util/List;)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/o/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    const-string p1, "JWake"

    const-string p2, "there are no app need wake"

    invoke-static {p1, p2}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcn/jiguang/ag/a;->b:Landroid/content/Context;

    const-string v0, "JWake"

    const-string v1, "JWake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeWakeAction: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] from first launch"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JWake"

    new-instance v1, Lcn/jiguang/ag/b;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/ag/b;-><init>(Lcn/jiguang/ag/a;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcn/jiguang/ap/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "JWake"

    invoke-static {p1, v0}, Lcn/jiguang/o/f;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/jiguang/o/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    const-string v0, "JWake"

    new-instance v1, Lcn/jiguang/ag/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcn/jiguang/ag/c;-><init>(Lcn/jiguang/ag/a;Landroid/content/Context;B)V

    invoke-static {v0, v1}, Lcn/jiguang/ap/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
