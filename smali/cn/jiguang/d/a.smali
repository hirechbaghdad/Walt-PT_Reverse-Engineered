.class public final Lcn/jiguang/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "JBridgeHelper"

    const-string v1, "file_name is null , give up read "

    invoke-static {p0, v1}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcn/jiguang/f/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/f/e;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/f/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "JBridgeHelper"

    const-string v1, "read String is empty"

    invoke-static {p0, v1}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "JBridgeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t build "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " into JsonObject, give up read :"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "itime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcn/jiguang/d/b;->a(Landroid/content/Context;J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "account_id"

    invoke-static {}, Lcn/jiguang/g/a;->m()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "JBridgeHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fillBase exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcn/jiguang/d/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcn/jiguang/internal/JConstants;->h:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcn/jiguang/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    sput-boolean v3, Lcn/jiguang/internal/JConstants;->h:Z

    check-cast p0, Landroid/app/Application;

    new-instance v3, Lcn/jiguang/analytics/page/ActivityLifecycle;

    invoke-direct {v3}, Lcn/jiguang/analytics/page/ActivityLifecycle;-><init>()V

    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string p0, "JBridgeHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "registerActivityLifecycleCallbacks in main process,packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",currentProcessName:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "JBridgeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "need not registerActivityLifecycleCallbacks in other process :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "JBridgeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerActivityLifecycleCallbacks failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/an/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcn/jiguang/internal/JConstants;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "asm"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "JCore"

    const/4 v3, 0x3

    const-string v4, "asm"

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "JBridgeHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shareActionRun intent error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "JBridgeHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shareActionRun error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/jiguang/g/a;->d()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/jiguang/g/a;->m()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 2

    invoke-static {}, Lcn/jiguang/g/a;->c()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/jiguang/g/a;->e()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcn/jiguang/g/a;->i()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/g/a;->j()Lcn/jiguang/g/a;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcn/jiguang/g/a;->k()Lcn/jiguang/g/a;

    move-result-object v4

    invoke-static {p0, v4}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v4, "uuid"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ct"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcn/jiguang/g/a;->f()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 10

    const-string v0, "JBridgeHelper"

    const-string v1, "canShowLbsPermissionDialog"

    invoke-static {v0, v1}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/g/a;->y()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "JBridgeHelper"

    const-string v0, "lbs disable"

    invoke-static {p0, v0}, Lcn/jiguang/an/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->x()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcn/jiguang/g/a;->w()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v0, "JBridgeHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "lbs permission dialog shield, firstInit="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", delay="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    cmp-long p0, v2, v6

    if-lez p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v4, v2

    cmp-long p0, v6, v4

    if-lez p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    new-array v4, v0, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->w()Lcn/jiguang/g/a;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p0, v4}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    cmp-long p0, v2, v6

    if-gtz p0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public static j(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcn/jiguang/g/a;->k()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
