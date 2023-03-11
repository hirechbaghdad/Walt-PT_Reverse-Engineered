.class public final Lcn/jiguang/c/b;
.super Lcn/jiguang/internal/JCoreHelperAction;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/internal/JCoreHelperAction;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/c/b;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x1000

    if-eq p1, v2, :cond_2

    const/16 p2, 0x1002

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcn/jiguang/api/JCoreManager;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcn/jiguang/internal/JConstants;->b()V

    :cond_0
    :pswitch_1
    return-object v0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->a(Landroid/content/Context;)V

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "arg1"

    invoke-static {p2, p1}, Lcn/jiguang/am/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/am/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "JCoreHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "si e:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/an/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9000
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const-string v0, "deviceinfo"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/jiguang/at/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "sdk_type"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, p2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcn/jiguang/am/a;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "JCoreHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runActionWithService action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/an/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_type"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "internal_action"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "a3"

    invoke-static {p0, p1, p3}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 6

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/am/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcn/jiguang/am/e;->a()Lcn/jiguang/am/e;

    move-result-object v0

    const-string v2, "INTERNAL_API"

    const-string v3, "isTcpLoggedIn"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcn/jiguang/am/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "state"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "state"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcn/jiguang/at/h;->a()Lcn/jiguang/at/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/at/h;->d()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-static {}, Lcn/jiguang/am/e;->a()Lcn/jiguang/am/e;

    invoke-static {p1, p2, p3, p4}, Lcn/jiguang/am/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/internal/JConstants;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-ne p2, v1, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_2a

    aget-object p2, p6, v7

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2a

    aget-object p2, p6, v6

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2a

    aget-object p2, p6, v8

    check-cast p2, Ljava/lang/String;

    aget-object p3, p6, v7

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aget-object p4, p6, v6

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    aget-object p5, p6, v5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "name"

    invoke-virtual {p6, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "custom"

    invoke-virtual {p6, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "dynamic"

    invoke-virtual {p6, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "sdk_v"

    invoke-virtual {p6, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "set_sdktype_info"

    invoke-static {p1, p2, p6}, Lcn/jiguang/at/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_1
    invoke-static {}, Lcn/jiguang/b/a;->a()Lcn/jiguang/b/a;

    move-result-object p2

    iget-boolean p3, p2, Lcn/jiguang/b/a;->a:Z

    if-eqz p3, :cond_2a

    const-string p3, "JPushCrashHandler"

    const-string p4, "stop caughtException"

    invoke-static {p3, p4}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p2, Lcn/jiguang/b/a;->a:Z

    invoke-static {p1}, Lcn/jiguang/internal/JConstants;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-array p2, v7, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->b()Lcn/jiguang/g/a;

    move-result-object p3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p3

    aput-object p3, p2, v8

    :goto_0
    invoke-static {p1, p2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    goto/16 :goto_f

    :pswitch_2
    invoke-static {}, Lcn/jiguang/b/a;->a()Lcn/jiguang/b/a;

    move-result-object p2

    iget-boolean p3, p2, Lcn/jiguang/b/a;->a:Z

    if-nez p3, :cond_2a

    iput-boolean v7, p2, Lcn/jiguang/b/a;->a:Z

    const-string p2, "JPushCrashHandler"

    const-string p3, "init caughtException"

    invoke-static {p2, p3}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/internal/JConstants;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-array p2, v7, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->b()Lcn/jiguang/g/a;

    move-result-object p3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p3

    aput-object p3, p2, v8

    goto :goto_0

    :pswitch_3
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-ne p2, v7, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2a

    invoke-static {}, Lcn/jiguang/dy/b;->a()Lcn/jiguang/dy/b;

    aget-object p2, p6, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;I)Z

    goto/16 :goto_f

    :pswitch_4
    const-string p2, "deviceinfo"

    invoke-static {p1, p2, v0}, Lcn/jiguang/at/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcn/jiguang/c/b;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    if-eqz p6, :cond_2a

    array-length p3, p6

    if-lez p3, :cond_2a

    aget-object p3, p6, v8

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_2a

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const-string p5, "JCoreHelper"

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v1, "changeForegroudStat:"

    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, p0, Lcn/jiguang/c/b;->a:Z

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string p5, "foreground"

    iget-boolean p6, p0, Lcn/jiguang/c/b;->a:Z

    invoke-virtual {p4, p5, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "a4"

    invoke-static {p1, p5, p4}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, v8, v2, v3}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "scence"

    invoke-virtual {p2, p3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "JCore"

    const-string p4, "notification_state"

    :goto_1
    invoke-static {p1, p3, p4, p2}, Lcn/jiguang/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_f

    :cond_0
    invoke-static {p1, v0}, Lcn/jiguang/ao/k;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1, p2, v0}, Lcn/jiguang/ao/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_7
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-ne p2, v7, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2a

    invoke-static {}, Lcn/jiguang/dy/b;->a()Lcn/jiguang/dy/b;

    aget-object p2, p6, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_f

    :pswitch_8
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-ne p2, v7, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2a

    aget-object p2, p6, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcn/jiguang/dy/b;->b(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_9
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-le p2, v7, :cond_2a

    aget-object p2, p6, v8

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    aget-object p2, p6, v7

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/am/e;->a()Lcn/jiguang/am/e;

    move-result-object v1

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/am/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_a
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-lez p2, :cond_2a

    aget-object p2, p6, v8

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/am/e;->a()Lcn/jiguang/am/e;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4, p5}, Lcn/jiguang/am/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_f

    :pswitch_b
    if-eqz p6, :cond_2a

    array-length p2, p6

    const/4 p3, 0x6

    if-le p2, p3, :cond_2a

    aget-object p2, p6, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object p2, p6, v7

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    aget-object p2, p6, v6

    check-cast p2, [B

    aget-object p4, p6, v5

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object p4, p6, v1

    move-object v6, p4

    check-cast v6, Ljava/io/File;

    aget-object p4, p6, v4

    move-object v7, p4

    check-cast v7, Ljava/util/Set;

    aget-object p3, p6, p3

    move-object v8, p3

    check-cast v8, Lcn/jiguang/api/ReportCallBack;

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lcn/jiguang/ao/k;->a(Landroid/content/Context;ILorg/json/JSONObject;[BILjava/io/File;Ljava/util/Set;Lcn/jiguang/api/ReportCallBack;)V

    goto/16 :goto_f

    :pswitch_c
    const-string p2, "unknown msg"

    if-eqz p6, :cond_2

    array-length p3, p6

    if-lez p3, :cond_2

    aget-object p3, p6, v8

    instance-of p3, p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_2

    aget-object p3, p6, v8

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_2
    if-eqz p6, :cond_3

    array-length p3, p6

    if-le p3, v7, :cond_3

    aget-object p3, p6, v7

    instance-of p3, p3, Ljava/lang/String;

    if-eqz p3, :cond_3

    aget-object p2, p6, v7

    check-cast p2, Ljava/lang/String;

    :cond_3
    invoke-static {p1, v8, p2}, Lcn/jiguang/internal/JConstants;->a(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    const-string p3, "tcp_a20"

    :goto_2
    invoke-static {p1, p2, p5, p3}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_e
    invoke-static {p1}, Lcn/jiguang/d/a;->i(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-lez p2, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2a

    const-string p2, "JCoreHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "SET_SHARE_PROCESS_STATE state:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p4, p6, v8

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v7, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->k()Lcn/jiguang/g/a;

    move-result-object p3

    aget-object p4, p6, v8

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p3

    aput-object p3, p2, v8

    goto/16 :goto_0

    :pswitch_10
    const-string p2, "resume"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-boolean p2, Lcn/jiguang/internal/JConstants;->h:Z

    if-eqz p2, :cond_2a

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->a()Lcn/jiguang/analytics/page/PushSA;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/analytics/page/PushSA;->b(Landroid/content/Context;)V

    goto/16 :goto_f

    :cond_4
    const-string p2, "pause"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-boolean p2, Lcn/jiguang/internal/JConstants;->h:Z

    if-eqz p2, :cond_2a

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->a()Lcn/jiguang/analytics/page/PushSA;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/analytics/page/PushSA;->c(Landroid/content/Context;)V

    goto/16 :goto_f

    :cond_5
    const-string p2, "kill"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->a()Lcn/jiguang/analytics/page/PushSA;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/analytics/page/PushSA;->a(Landroid/content/Context;)V

    goto/16 :goto_f

    :cond_6
    const-string p2, "enable"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p6, :cond_2a

    array-length p1, p6

    if-lez p1, :cond_2a

    aget-object p1, p6, v8

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2a

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->a()Lcn/jiguang/analytics/page/PushSA;

    move-result-object p1

    aget-object p2, p6, v8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jiguang/analytics/page/PushSA;->a(Z)V

    goto/16 :goto_f

    :cond_7
    const-string p2, "s_timeout"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p6, :cond_2a

    array-length p1, p6

    if-lez p1, :cond_2a

    aget-object p1, p6, v8

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_2a

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->a()Lcn/jiguang/analytics/page/PushSA;

    move-result-object p1

    aget-object p2, p6, v8

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcn/jiguang/analytics/page/PushSA;->a(J)V

    goto/16 :goto_f

    :cond_8
    const-string p2, "f_resume"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p6, :cond_2a

    array-length p2, p6

    if-lez p2, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_2a

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->a()Lcn/jiguang/analytics/page/PushSA;

    move-result-object p2

    aget-object p3, p6, v8

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcn/jiguang/analytics/page/PushSA;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_9
    const-string p2, "f_pause"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    if-eqz p6, :cond_2a

    array-length p2, p6

    if-lez p2, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_2a

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->a()Lcn/jiguang/analytics/page/PushSA;

    move-result-object p2

    aget-object p3, p6, v8

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcn/jiguang/analytics/page/PushSA;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_11
    if-eqz p5, :cond_2a

    invoke-virtual {p5}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz p1, :cond_a

    goto/16 :goto_f

    :cond_a
    :try_start_1
    const-string p1, "JCoreHelper"

    const-string p2, "setSDKConfigs"

    invoke-static {p1, p2}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    const p1, 0x15180

    :try_start_2
    const-string p2, "heartbeat_interval"

    sget p3, Lcn/jiguang/internal/JConstants;->j:I

    invoke-virtual {p5, p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/16 p3, 0x1e

    if-ge p2, p3, :cond_b

    const/16 p2, 0x1e

    goto :goto_3

    :cond_b
    if-le p2, p1, :cond_c

    const p2, 0x15180

    :cond_c
    :goto_3
    sput p2, Lcn/jiguang/internal/JConstants;->j:I

    const-string p3, "JCoreHelper"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "set heartbeat interval="

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    const-string p2, "alarm_delay"

    sget p3, Lcn/jiguang/internal/JConstants;->k:I

    invoke-virtual {p5, p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-le p2, p1, :cond_d

    goto :goto_4

    :cond_d
    move p1, p2

    :goto_4
    sget p2, Lcn/jiguang/internal/JConstants;->j:I

    add-int/2addr p2, v4

    if-ge p1, p2, :cond_e

    sget p1, Lcn/jiguang/internal/JConstants;->j:I

    add-int/2addr p1, v4

    :cond_e
    sput p1, Lcn/jiguang/internal/JConstants;->k:I

    const-string p2, "JCoreHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "set alarm delay="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string p1, "tcp_algorithm"

    const/4 p2, -0x1

    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-byte p1, p1

    if-ltz p1, :cond_f

    sput-byte p1, Lcn/jiguang/internal/JConstants;->l:B

    const-string p3, "JCoreHelper"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "set tcp algorithm="

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string p1, "tcp_report"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "tcp_report"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcn/jiguang/ao/k;->b:Z

    :cond_10
    const-string p1, "ipv_config"

    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcn/jiguang/au/c;->a(I)V

    if-eq p1, v6, :cond_13

    if-ne p1, v5, :cond_11

    goto :goto_5

    :cond_11
    if-eqz p1, :cond_12

    if-ne p1, v7, :cond_2a

    :cond_12
    sput-boolean v7, Lcn/jiguang/ao/k;->c:Z

    goto/16 :goto_f

    :cond_13
    :goto_5
    sput-boolean v8, Lcn/jiguang/ao/k;->c:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_f

    :pswitch_12
    if-eqz p6, :cond_2a

    :try_start_5
    array-length p2, p6

    if-le p2, v6, :cond_2a

    aget-object p2, p6, v8

    check-cast p2, Ljava/lang/String;

    aget-object p3, p6, v7

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aget-object p4, p6, v6

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string p6, "name"

    invoke-virtual {p5, p6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "custom"

    invoke-virtual {p5, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "dynamic"

    invoke-virtual {p5, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "set_sdktype_info"

    invoke-static {p1, p2, p5}, Lcn/jiguang/at/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_13
    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/am/b;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-ne p2, v7, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2a

    new-array p2, v7, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->f()Lcn/jiguang/g/a;

    move-result-object p3

    aget-object p4, p6, v8

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p3

    aput-object p3, p2, v8

    goto/16 :goto_0

    :pswitch_15
    const-string p3, "tcp_a4"

    goto/16 :goto_2

    :pswitch_16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-static {p1}, Lcn/jiguang/ao/d;->a(Landroid/content/Context;)V

    goto/16 :goto_f

    :pswitch_18
    invoke-static {p1}, Lcn/jiguang/d/a;->j(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-static {p1}, Lcn/jiguang/d/a;->h(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-static {p1}, Lcn/jiguang/d/a;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-le p2, v7, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_2a

    aget-object p2, p6, v7

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_2a

    new-array p2, v6, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->i()Lcn/jiguang/g/a;

    move-result-object p3

    aget-object p4, p6, v8

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p3

    aput-object p3, p2, v8

    invoke-static {}, Lcn/jiguang/g/a;->j()Lcn/jiguang/g/a;

    move-result-object p3

    aget-object p4, p6, v7

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p3

    aput-object p3, p2, v7

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {}, Lcn/jiguang/internal/ActionManager;->b()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :pswitch_1d
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-lez p2, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_2a

    aget-object p2, p6, v8

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_1e
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-le p2, v7, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_2a

    aget-object p2, p6, v7

    instance-of p2, p2, Lorg/json/JSONObject;

    if-eqz p2, :cond_2a

    aget-object p2, p6, v8

    check-cast p2, Ljava/lang/String;

    aget-object p3, p6, v7

    check-cast p3, Lorg/json/JSONObject;

    invoke-static {p1, p2, p3}, Lcn/jiguang/ao/k;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1f
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-le p2, v7, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_2a

    aget-object p2, p6, v7

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_2a

    aget-object p2, p6, v8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    aget-object p3, p6, v7

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    goto/16 :goto_f

    :pswitch_20
    if-eqz p6, :cond_14

    aget-object p2, p6, v8

    goto :goto_6

    :cond_14
    move-object p2, v0

    :goto_6
    invoke-static {p1, p2}, Lcn/jiguang/ao/k;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_21
    const-string p2, "cn.jiguang.sdk.user.profile"

    invoke-static {p1, p2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_22
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-lez p2, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_2a

    aget-object p2, p6, v8

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcn/jiguang/d/b;->b(Landroid/content/Context;J)V

    goto/16 :goto_f

    :pswitch_23
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-lez p2, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_2a

    aget-object p2, p6, v8

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_24
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-le p2, v6, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_2a

    aget-object p2, p6, v7

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_2a

    aget-object p2, p6, v6

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_2a

    new-array p2, v5, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->c()Lcn/jiguang/g/a;

    move-result-object p3

    aget-object p4, p6, v8

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p3

    aput-object p3, p2, v8

    invoke-static {}, Lcn/jiguang/g/a;->e()Lcn/jiguang/g/a;

    move-result-object p3

    aget-object p4, p6, v7

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p3

    aput-object p3, p2, v7

    invoke-static {}, Lcn/jiguang/g/a;->d()Lcn/jiguang/g/a;

    move-result-object p3

    aget-object p4, p6, v6

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p3

    aput-object p3, p2, v6

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_26
    if-eqz p6, :cond_2a

    array-length p3, p6

    if-lez p3, :cond_2a

    aget-object p3, p6, v8

    instance-of p3, p3, Landroid/content/Intent;

    if-eqz p3, :cond_2a

    invoke-static {}, Lcn/jiguang/internal/ActionManager;->a()Lcn/jiguang/internal/ActionManager;

    move-result-object p3

    aget-object p4, p6, v8

    invoke-virtual {p3, p1, p2, p4}, Lcn/jiguang/internal/ActionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    aget-object p2, p6, v8

    check-cast p2, Landroid/content/Intent;

    const-string p3, "get_receiver"

    invoke-static {p1, p3, p2}, Lcn/jiguang/at/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_15

    const-string p1, "JCoreHelper"

    const-string p2, "onReceive empty action"

    :goto_7
    invoke-static {p1, p2}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_15
    const-string p4, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    const-string p5, "android.os.action.POWER_SAVE_MODE_CHANGED"

    const-string p6, "android.intent.action.USER_PRESENT"

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_16

    const-string p2, "JCoreHelper"

    const-string p3, "onReceiveandroid.intent.action.USER_PRESENT"

    invoke-static {p2, p3}, Lcn/jiguang/an/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v7, v2, v3}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    goto/16 :goto_f

    :cond_16
    const-string p6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1e

    const-string p3, "networkInfo"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/net/NetworkInfo;

    if-nez p3, :cond_17

    const-string p1, "JCoreHelper"

    const-string p2, "Not found networkInfo"

    goto :goto_7

    :cond_17
    const-string p4, "JCoreHelper"

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "Connection state changed to - "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getType()I

    move-result p4

    if-eq v6, p4, :cond_1d

    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getType()I

    move-result p4

    if-ne v5, p4, :cond_18

    goto/16 :goto_9

    :cond_18
    const-string p4, "noConnectivity"

    invoke-virtual {p2, p4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_19

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_19
    if-eqz p4, :cond_1a

    const-string p3, "JCoreHelper"

    const-string p4, "No any network is connected"

    invoke-static {p3, p4}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "connected"

    invoke-virtual {p2, p3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :cond_1a
    :try_start_6
    sget-object p4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p5

    if-ne p4, p5, :cond_1b

    const-string p3, "JCoreHelper"

    const-string p4, "Network is connected."

    invoke-static {p3, p4}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "connected"

    invoke-virtual {p2, p3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_1b
    sget-object p4, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p5

    if-ne p4, p5, :cond_1c

    const-string p3, "JCoreHelper"

    const-string p4, "Network is disconnected."

    invoke-static {p3, p4}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "connected"

    invoke-virtual {p2, p3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_1c
    const-string p4, "JCoreHelper"

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "other network state - "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Do nothing."

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    :try_start_7
    invoke-static {p1}, Lcn/jiguang/f/a;->d(Landroid/content/Context;)Z

    move-result p3

    const-string p4, "connected"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_8
    const-string p3, "tcp_a15"

    invoke-static {p1, p3, p2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_f

    :cond_1d
    :goto_9
    const-string p1, "JCoreHelper"

    const-string p2, "MMS or SUPL network state change, to do nothing!"

    invoke-static {p1, p2}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1e
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_22

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1f

    goto :goto_a

    :cond_1f
    const-string p4, "noti_open_proxy"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2a

    const-string p3, "debug_notification"

    invoke-virtual {p2, p3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2a

    const-string p3, "toastText"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2a

    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p3

    instance-of p4, p3, Landroid/widget/LinearLayout;

    if-eqz p4, :cond_21

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    instance-of p4, p3, Landroid/widget/TextView;

    if-eqz p4, :cond_21

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p2}, Lcn/jiguang/f/i;->a(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_20

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    :catch_3
    :cond_21
    :try_start_9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    :cond_22
    :goto_a
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz p2, :cond_2a

    :try_start_a
    const-string p6, "android.os.PowerManager"

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p6

    if-eqz p6, :cond_2a

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_23

    const-string p3, "isDeviceIdleMode"

    new-array p4, v8, [Ljava/lang/Class;

    invoke-virtual {p6, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_24

    new-array p4, v8, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    :goto_b
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_c

    :cond_23
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_24

    const-string p3, "isPowerSaveMode"

    new-array p4, v8, [Ljava/lang/Class;

    invoke-virtual {p6, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_24

    new-array p4, v8, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_b

    :cond_24
    const/4 p2, 0x1

    :goto_c
    if-nez p2, :cond_2a

    const-string p2, "JCoreHelper"

    const-string p3, "doze or powersave mode exit."

    invoke-static {p2, p3}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v7, v2, v3}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_f

    :catch_4
    move-exception p1

    :try_start_b
    const-string p2, "JCoreHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "handle DEVICE_IDLE_MODE_CHANGED or POWER_SAVE_MODE_CHANGED fail:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/an/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_27
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-lez p2, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2a

    aget-object p2, p6, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2, p5}, Lcn/jiguang/c/b;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_28
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-lez p2, :cond_25

    goto :goto_d

    :cond_25
    const/4 v7, 0x0

    :goto_d
    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/Integer;

    and-int/2addr p2, v7

    if-eqz p2, :cond_2a

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "scence"

    aget-object p4, p6, v8

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "JCore"

    const-string p4, "notification_state"

    goto/16 :goto_1

    :pswitch_29
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-lez p2, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_2a

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "forenry"

    aget-object p4, p6, v8

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "JCore"

    const-string p4, "lbsforenry"

    goto/16 :goto_1

    :pswitch_2a
    if-eqz p6, :cond_27

    array-length p2, p6

    if-le p2, v7, :cond_27

    aget-object p2, p6, v8

    instance-of p2, p2, Lorg/json/JSONObject;

    if-eqz p2, :cond_27

    aget-object p2, p6, v7

    if-eqz p2, :cond_26

    aget-object p2, p6, v7

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_27

    :cond_26
    aget-object p2, p6, v8

    check-cast p2, Lorg/json/JSONObject;

    aget-object p3, p6, v7

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_27
    :pswitch_2b
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-lez p2, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_2a

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "enable"

    aget-object p4, p6, v8

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "JCore"

    const-string p4, "lbsenable"

    goto/16 :goto_1

    :pswitch_2c
    sget p1, Lcn/jiguang/a/a;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2d
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-lez p2, :cond_2a

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2a

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "cmd"

    aget-object p4, p6, v8

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "JCore"

    const-string p3, "old_cmd"

    invoke-static {p1, p2, p3, v0}, Lcn/jiguang/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_f

    :pswitch_2e
    sget-boolean p1, Lcn/jiguang/internal/JConstants;->g:Z

    if-eqz p1, :cond_2a

    sput-object p4, Lcn/jiguang/internal/JConstants;->n:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_2f
    new-array p2, v7, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->m()Lcn/jiguang/g/a;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p3

    aput-object p3, p2, v8

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1}, Lcn/jiguang/d/b;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_31
    invoke-static {p1}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_32
    if-eqz p6, :cond_28

    array-length p2, p6

    if-lez p2, :cond_28

    aget-object p2, p6, v8

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_28

    aget-object p2, p6, v8

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcn/jiguang/d/b;->a(Landroid/content/Context;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcn/jiguang/d/b;->a(Landroid/content/Context;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_33
    if-eqz p6, :cond_2a

    array-length p1, p6

    if-le p1, v6, :cond_2a

    array-length p1, p6

    if-le p1, v5, :cond_29

    aget-object p1, p6, v5

    instance-of p1, p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_29

    aget-object p1, p6, v5

    check-cast p1, Ljava/lang/Throwable;

    :cond_29
    aget-object p1, p6, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aget-object p3, p6, v8

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aget-object p5, p6, v6

    check-cast p5, Ljava/lang/String;

    invoke-static {p2, p4, p1, p3, p5}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    goto/16 :goto_f

    :pswitch_34
    const-string p3, "tcp_a5"

    goto/16 :goto_2

    :pswitch_35
    const-string p3, "tcp_a3"

    goto/16 :goto_2

    :pswitch_36
    if-eqz p6, :cond_2a

    array-length p2, p6

    if-le p2, v7, :cond_2a

    aget-object p2, p6, v7

    instance-of p2, p2, Lcn/jiguang/api/ReportCallBack;

    if-eqz p2, :cond_2a

    aget-object p2, p6, v8

    check-cast p2, Lorg/json/JSONObject;

    aget-object p3, p6, v7

    check-cast p3, Lcn/jiguang/api/ReportCallBack;

    invoke-static {p1, p2, p3}, Lcn/jiguang/ao/k;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/api/ReportCallBack;)V

    goto/16 :goto_f

    :pswitch_37
    if-eqz p6, :cond_1

    array-length p3, p6

    if-lez p3, :cond_1

    aget-object p3, p6, v8

    invoke-static {p1, p2, p3}, Lcn/jiguang/ao/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_38
    if-eqz p6, :cond_2a

    array-length p1, p6

    if-lez p1, :cond_2a

    aget-object p1, p6, v8

    instance-of p1, p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_2a

    const-string p1, "ASYNC"

    aget-object p2, p6, v8

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lcn/jiguang/ba/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :pswitch_39
    if-eqz p6, :cond_2a

    array-length p1, p6

    if-lez p1, :cond_2a

    aget-object p1, p6, v8

    instance-of p1, p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_2a

    aget-object p1, p6, v8

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p4, p1}, Lcn/jiguang/ba/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_f

    :pswitch_3a
    invoke-static {p1, p4, p5}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    :pswitch_3b
    invoke-static {p1, p4}, Lcn/jiguang/am/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_3c
    invoke-static {p1}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3d
    invoke-static {p1}, Lcn/jiguang/am/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3e
    invoke-static {p1}, Lcn/jiguang/am/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3f
    invoke-static {p1}, Lcn/jiguang/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_40
    invoke-static {p1}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_41
    invoke-static {p1, p2, p4, p5}, Lcn/jiguang/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    :pswitch_42
    invoke-static {p1, p4, p5}, Lcn/jiguang/a/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    :pswitch_43
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "sdk_type"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tcp_a9"

    :goto_e
    invoke-static {p1, p2, p3}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    :pswitch_44
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "sdk_type"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tcp_a8"
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_e

    :catch_5
    move-exception p1

    const-string p2, "JCoreHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onEvent:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :catch_6
    :cond_2a
    :goto_f
    :pswitch_45
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_45
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2a
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_45
        :pswitch_45
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_45
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lcn/jiguang/at/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
