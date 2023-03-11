.class public Lcn/net/shoot/sharetracesdk/ShareTrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstallTrace(Lcn/net/shoot/sharetracesdk/ShareTraceInstallListener;)V
    .locals 2

    const/16 v0, 0x2710

    const/16 v1, 0x5dc

    invoke-static {p0, v0, v1}, Lcn/net/shoot/sharetracesdk/ShareTrace;->getInstallTrace(Lcn/net/shoot/sharetracesdk/ShareTraceInstallListener;II)V

    return-void
.end method

.method public static getInstallTrace(Lcn/net/shoot/sharetracesdk/ShareTraceInstallListener;I)V
    .locals 1

    const/16 v0, 0x5dc

    invoke-static {p0, p1, v0}, Lcn/net/shoot/sharetracesdk/ShareTrace;->getInstallTrace(Lcn/net/shoot/sharetracesdk/ShareTraceInstallListener;II)V

    return-void
.end method

.method public static getInstallTrace(Lcn/net/shoot/sharetracesdk/ShareTraceInstallListener;II)V
    .locals 1

    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, La/a/a/a/f/a;->b:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string p0, "context is null, please invoke ShareTrace.init(context) first."

    const-string p1, "ShareTrace"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "ShareTraceInstallListener can\'t be null."

    const-string p1, "ShareTrace"

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 4
    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v0

    .line 5
    iput p1, v0, La/a/a/a/f/a;->f:I

    :cond_2
    if-lez p2, :cond_3

    .line 6
    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object p1

    .line 7
    iput p2, p1, La/a/a/a/f/a;->g:I

    .line 8
    :cond_3
    invoke-static {}, La/a/a/a/c/d;->a()La/a/a/a/c/d;

    move-result-object p1

    invoke-virtual {p1, p0}, La/a/a/a/c/d;->a(Lcn/net/shoot/sharetracesdk/ShareTraceInstallListener;)V

    return-void
.end method

.method public static getWakeUpTrace(Landroid/content/Intent;Lcn/net/shoot/sharetracesdk/ShareTraceWakeUpListener;)Z
    .locals 5

    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, La/a/a/a/f/a;->b:Landroid/app/Application;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "context is null, please invoke ShareTrace.init(context) first."

    const-string p1, "ShareTrace"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-nez p0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "/c"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v3

    .line 4
    iget-object v3, v3, La/a/a/a/f/a;->d:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    return v1

    .line 6
    :cond_8
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    const-string v3, "d"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_e

    array-length v1, p0

    if-gtz v1, :cond_b

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p0, "UTF-8"

    invoke-static {v1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, ""

    const-string v3, ""

    :try_start_1
    const-string v4, "pr"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string p0, "pr"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_c
    const-string v4, "ch"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v3, "ch"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    new-instance v1, Lcn/net/shoot/sharetracesdk/AppData;

    invoke-direct {v1}, Lcn/net/shoot/sharetracesdk/AppData;-><init>()V

    invoke-virtual {v1, p0}, Lcn/net/shoot/sharetracesdk/AppData;->setParamsData(Ljava/lang/String;)Lcn/net/shoot/sharetracesdk/AppData;

    invoke-virtual {v1, v3}, Lcn/net/shoot/sharetracesdk/AppData;->setChannel(Ljava/lang/String;)Lcn/net/shoot/sharetracesdk/AppData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ShareTrace"

    .line 7
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_e
    :goto_2
    invoke-interface {p1, v2}, Lcn/net/shoot/sharetracesdk/ShareTraceWakeUpListener;->onWakeUp(Lcn/net/shoot/sharetracesdk/AppData;)V

    return v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "context must be not null, sharetrace init error."

    const-string v0, "ShareTrace"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "com.sharetrace.APP_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.sharetrace.APP_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lcn/net/shoot/sharetracesdk/R$string;->app_key_manifest_not_found:I

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShareTrace"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_2
    invoke-static {p0, v0}, Lcn/net/shoot/sharetracesdk/ShareTrace;->init(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "ShareTrace"

    const-string p1, "context must be not null, sharetrace init error."

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcn/net/shoot/sharetracesdk/R$string;->app_key_not_found:I

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShareTrace"

    .line 8
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_1
    invoke-static {p0}, La/a/a/a/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v0

    .line 10
    iget-object v0, v0, La/a/a/a/f/a;->h:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v3, "com.sharetrace.SERVER_DOMAIN"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "com.sharetrace.SERVER_DOMAIN"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_3
    const-string v0, ""

    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v3

    .line 14
    iget-boolean v3, v3, La/a/a/a/f/a;->e:Z

    if-nez v3, :cond_4

    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clb-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "https://%s.sharetrace.com"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v3

    .line 16
    iput-object v0, v3, La/a/a/a/f/a;->h:Ljava/lang/String;

    .line 17
    :cond_5
    new-instance v0, Lcn/net/shoot/sharetracesdk/ShareTrace$a;

    invoke-direct {v0, p0, p1}, Lcn/net/shoot/sharetracesdk/ShareTrace$a;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 18
    invoke-static {}, La/a/a/a/f/b;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v0}, Lcn/net/shoot/sharetracesdk/ShareTrace$a;->run()V

    goto :goto_1

    :cond_7
    invoke-static {}, La/a/a/a/f/b;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public static isFirstOpen()Z
    .locals 2

    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, La/a/a/a/f/a;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/f/a;->c()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Please invoke \'ShareTrace.init()\' first! "

    const-string v1, "ShareTrace"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please invoke \'ShareTrace.init()\' first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseUrlParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_5

    array-length v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    aget-object v6, v5, v3

    aget-object v5, v5, v2

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    array-length v6, v5

    if-ne v6, v2, :cond_4

    aget-object v5, v5, v3

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static setServerDomain(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v0

    .line 1
    iput-object p0, v0, La/a/a/a/f/a;->h:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "domain must be not NULL."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static td()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, La/a/a/a/f/a;->e:Z

    return-void
.end method
