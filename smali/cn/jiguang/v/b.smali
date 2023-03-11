.class public final Lcn/jiguang/v/b;
.super Ljava/lang/Object;


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JCommon"

    invoke-static {v0}, Lcn/jiguang/ap/b;->a(Ljava/lang/String;)V

    const-string v0, "JLocation"

    invoke-static {v0}, Lcn/jiguang/ap/b;->a(Ljava/lang/String;)V

    const-string v0, "JArp"

    invoke-static {v0}, Lcn/jiguang/ap/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "JCommonActionHelper"

    const-string v1, "context is null,give up continue"

    invoke-static {v0, v1}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "JCommonActionHelper"

    const-string v1, "action is null,give up continue"

    invoke-static {v0, v1}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "get_imei"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_1
    const-string v1, "service_create"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "on_register"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "filter_pkg_list"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "getwakeenable"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "deviceinfo"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "periodtask"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_7
    const-string v1, "get_loc_info"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_8
    const-string v1, "get_all_ids"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v1, ""

    invoke-static {v0, v1}, Lcn/jiguang/u/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcn/jiguang/p/b;->a()Lcn/jiguang/p/b;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0xb

    if-lt v1, v14, :cond_3

    invoke-static/range {p0 .. p0}, Lcn/jiguang/o/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "CopyManager"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "int copy:"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    :try_start_1
    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/jiguang/ax/b;->a(Landroid/content/Context;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcn/jiguang/p/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :cond_3
    :try_start_2
    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/ag/a;->c(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v1

    const/16 v2, 0xbb8

    const-wide/16 v14, 0xbb8

    new-instance v3, Lcn/jiguang/v/c;

    invoke-direct {v3}, Lcn/jiguang/v/c;-><init>()V

    invoke-virtual {v1, v2, v14, v15, v3}, Lcn/jiguang/ax/b;->b(IJLcn/jiguang/ax/a;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcn/jiguang/x/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/ag/a;->e(Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {}, Lcn/jiguang/q/b;->a()Lcn/jiguang/q/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/q/b;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    instance-of v1, v8, Ljava/util/List;

    if-eqz v1, :cond_4

    move-object v1, v8

    check-cast v1, Ljava/util/List;

    const-string v2, "bwc.catch"

    invoke-static {v0, v2}, Lcn/jiguang/v/d;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ai/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jiguang/ah/a;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/jiguang/ai/c;->a(Lcn/jiguang/ah/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v8

    :pswitch_6
    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/ag/a;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcn/jiguang/ab/a;->a()Lcn/jiguang/ab/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/ab/a;->c(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcn/jiguang/l/b;->a()Lcn/jiguang/l/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/l/b;->h(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcn/jiguang/d/a;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcn/jiguang/ab/a;->a()Lcn/jiguang/ab/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/ab/a;->h(Landroid/content/Context;)V

    :cond_5
    instance-of v1, v8, Landroid/os/Bundle;

    if-eqz v1, :cond_6

    move-object v1, v8

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "login"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcn/jiguang/ae/a;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jiguang/q/b;->a()Lcn/jiguang/q/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/q/b;->f(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/q/c;->a()Lcn/jiguang/q/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/q/c;->f(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/i/a;->f(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/i/b;->a()Lcn/jiguang/i/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/i/b;->f(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/i/e;->a()Lcn/jiguang/i/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/i/e;->f(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/p/b;->a()Lcn/jiguang/p/b;

    invoke-static/range {p0 .. p0}, Lcn/jiguang/p/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/ag/a;->f(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcn/jiguang/ag/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :goto_3
    instance-of v1, v8, Landroid/os/Bundle;

    if-eqz v1, :cond_7

    move-object v1, v8

    check-cast v1, Landroid/os/Bundle;

    goto :goto_4

    :cond_7
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_5

    :sswitch_9
    const-string v2, "set_sdktype_info"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v16, 0x6

    goto :goto_6

    :sswitch_a
    const-string v2, "lbsforenry"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v16, 0x2

    goto :goto_6

    :sswitch_b
    const-string v2, "waked"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v16, 0x5

    goto :goto_6

    :sswitch_c
    const-string v2, "cmd"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v16, 0x4

    goto :goto_6

    :sswitch_d
    const-string v2, "set_ctrl_url"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v16, 0x3

    goto :goto_6

    :sswitch_e
    const-string v2, "lbsenable"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v16, 0x1

    goto :goto_6

    :sswitch_f
    const-string v2, "init_local_ctrl"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v16, 0x0

    goto :goto_6

    :sswitch_10
    const-string v2, "notification_state"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v16, 0x7

    goto :goto_6

    :cond_8
    :goto_5
    const/16 v16, -0x1

    :goto_6
    packed-switch v16, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_9
    const-string v2, "scence"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/jiguang/ae/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_7

    :pswitch_a
    invoke-static {}, Lcn/jiguang/af/a;->a()Lcn/jiguang/af/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/jiguang/af/a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_b
    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_c
    invoke-static {v1}, Lcn/jiguang/v/b;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_a

    const-string v1, "cmd"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {}, Lcn/jiguang/v/e;->a()J

    move-result-wide v1

    invoke-static {v0, v14}, Lcn/jiguang/u/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lcn/jiguang/v/b;->a:J

    invoke-static {v4, v5, v3}, Lcn/jiguang/v/e;->a(JLjava/lang/String;)[B

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "cmd"

    const/16 v15, 0x19

    invoke-virtual {v5, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "ver"

    invoke-virtual {v5, v6, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "rid"

    invoke-virtual {v5, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "timeout"

    move-object/from16 v17, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v5, v1, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "body"

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "JCommonActionHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "tcp report deviceInfo:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v2, "JCOMMON"

    const/16 v3, 0x10

    const/4 v4, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    sparse-switch v14, :sswitch_data_2

    goto/16 :goto_7

    :sswitch_11
    invoke-static {}, Lcn/jiguang/p/b;->a()Lcn/jiguang/p/b;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v0, v2}, Lcn/jiguang/p/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :sswitch_12
    move-object/from16 v2, v17

    invoke-static {v0, v2}, Lcn/jiguang/o/i;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :sswitch_13
    move-object/from16 v2, v17

    invoke-static {}, Lcn/jiguang/i/e;->a()Lcn/jiguang/i/e;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcn/jiguang/i/e;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :sswitch_14
    move-object/from16 v2, v17

    invoke-static {}, Lcn/jiguang/l/b;->a()Lcn/jiguang/l/b;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcn/jiguang/l/b;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_7

    :sswitch_15
    move-object/from16 v2, v17

    invoke-static {}, Lcn/jiguang/q/d;->a()Lcn/jiguang/q/d;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcn/jiguang/q/d;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_7

    :sswitch_16
    move-object/from16 v2, v17

    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcn/jiguang/ag/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_7

    :sswitch_17
    invoke-static {}, Lcn/jiguang/i/e;->a()Lcn/jiguang/i/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/i/e;->g(Landroid/content/Context;)V

    goto :goto_7

    :sswitch_18
    invoke-static {}, Lcn/jiguang/i/d;->a()Lcn/jiguang/i/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/i/d;->g(Landroid/content/Context;)V

    goto :goto_7

    :sswitch_19
    move-object/from16 v2, v17

    invoke-static/range {p0 .. p0}, Lcn/jiguang/d/a;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcn/jiguang/ab/a;->a()Lcn/jiguang/ab/a;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcn/jiguang/ab/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_7

    :sswitch_1a
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/i/a;->g(Landroid/content/Context;)V

    goto :goto_7

    :pswitch_d
    const-string v2, "test_wake_controll_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/jiguang/ai/b;->a:Ljava/lang/String;

    goto :goto_7

    :pswitch_e
    const-string v2, "enable"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "JCommonActionHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[setLBSEnable] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "JLocation"

    invoke-static {v0, v2, v1}, Lcn/jiguang/o/f;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_a
    :goto_7
    :pswitch_f
    instance-of v1, v8, Landroid/content/Intent;

    if-eqz v1, :cond_b

    move-object v9, v8

    check-cast v9, Landroid/content/Intent;

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5d2c6cb8

    if-eq v1, v2, :cond_c

    goto :goto_9

    :cond_c
    const-string v1, "get_receiver"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v13, -0x1

    :goto_a
    if-eqz v13, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Lcn/jiguang/i/b;->a()Lcn/jiguang/i/b;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcn/jiguang/i/b;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :goto_b
    const-string v1, "JCommonActionHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEvent throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_c
    const/4 v1, 0x0

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x31c9f8cf -> :sswitch_8
        -0x170faea -> :sswitch_7
        0x16f6e2c6 -> :sswitch_6
        0x2e996804 -> :sswitch_5
        0x3008c7fd -> :sswitch_4
        0x5d6cc418 -> :sswitch_3
        0x62f97d03 -> :sswitch_2
        0x741bd1c6 -> :sswitch_1
        0x75ccb011 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x588bebc3 -> :sswitch_10
        -0x38ec52b2 -> :sswitch_f
        -0x38ec3a80 -> :sswitch_e
        -0x293d3328 -> :sswitch_d
        0x1813a -> :sswitch_c
        0x6baa340 -> :sswitch_b
        0x52f0f49c -> :sswitch_a
        0x7afbc456 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_1a
        0x5 -> :sswitch_19
        0x9 -> :sswitch_18
        0x2c -> :sswitch_17
        0x2d -> :sswitch_19
        0x32 -> :sswitch_16
        0x33 -> :sswitch_15
        0x34 -> :sswitch_14
        0x36 -> :sswitch_13
        0x37 -> :sswitch_12
        0x3a -> :sswitch_11
    .end sparse-switch
.end method

.method private static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    const-string v0, "RESPONSE_BODY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    sput-wide v0, Lcn/jiguang/v/b;->a:J

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "JCommonActionHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseBundle2Json content: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "JCommonActionHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseBundle2Json exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
