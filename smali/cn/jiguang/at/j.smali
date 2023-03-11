.class final Lcn/jiguang/at/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/jiguang/at/h;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcn/jiguang/at/h;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/at/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v2, "tcp_a1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    invoke-static {v0}, Lcn/jiguang/at/h;->b(Lcn/jiguang/at/h;)Lcn/jiguang/ar/i;

    move-result-object v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    :goto_0
    invoke-static {v0}, Lcn/jiguang/at/h;->c(Lcn/jiguang/at/h;)V

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v2, "tcp_a3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-nez v0, :cond_18

    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v7, "tcp_a4"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v7, "tcp_a20"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v7, "tcp_a5"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    const-string v7, "body"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v14

    iget-object v0, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    const-string v7, "cmd"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v0, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    const-string v7, "ver"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    iget-object v0, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    const-string v6, "rid"

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v0, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    const-string v2, "sdk_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    const-string v2, "timeout"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v0, "JCoreTCPManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send quest,cmd:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",ver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",rid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",body size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v12, :cond_3

    if-ltz v13, :cond_3

    cmp-long v0, v10, v4

    if-ltz v0, :cond_3

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcn/jiguang/at/n;->a()Lcn/jiguang/at/n;

    move-result-object v8

    iget-object v9, v1, Lcn/jiguang/at/j;->b:Landroid/content/Context;

    invoke-virtual/range {v8 .. v17}, Lcn/jiguang/at/n;->a(Landroid/content/Context;JII[BLjava/lang/String;J)V

    goto/16 :goto_6

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v7, "tcp_a19"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    invoke-static {v0}, Lcn/jiguang/at/h;->d(Lcn/jiguang/at/h;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v7, "tcp_a11"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const-string v0, "JCoreTCPManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resgiter success:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcn/jiguang/at/j;->b:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/an/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/at/b;->a()Lcn/jiguang/at/b;

    move-result-object v0

    iget-object v2, v1, Lcn/jiguang/at/j;->b:Landroid/content/Context;

    iget-object v3, v1, Lcn/jiguang/at/j;->b:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v7, v7, v3}, Lcn/jiguang/at/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/at/j;->b:Landroid/content/Context;

    const-string v2, "on_register"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcn/jiguang/at/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_6
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v8, "tcp_a10"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    invoke-static {v0}, Lcn/jiguang/at/h;->e(Lcn/jiguang/at/h;)V

    goto/16 :goto_6

    :cond_7
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v8, "tcp_a9"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    iget-object v2, v1, Lcn/jiguang/at/j;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcn/jiguang/at/h;->a(Lcn/jiguang/at/h;Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_8
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v8, "tcp_a8"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    iget-object v2, v1, Lcn/jiguang/at/j;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcn/jiguang/at/h;->b(Lcn/jiguang/at/h;Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_9
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v8, "tcp_a2"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcn/jiguang/at/f;->a()Lcn/jiguang/at/f;

    move-result-object v0

    iget-object v2, v1, Lcn/jiguang/at/j;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v7}, Lcn/jiguang/at/f;->a(Landroid/content/Context;Z)V

    iget-object v0, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    iget-object v2, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcn/jiguang/at/h;->a(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v8, "tcp_a13"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "JCoreTCPManager"

    const-string v2, "resgiter failed"

    invoke-static {v0, v2}, Lcn/jiguang/an/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    const-string v2, "resCode"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    invoke-static {v2, v0}, Lcn/jiguang/at/h;->a(Lcn/jiguang/at/h;I)I

    iget-object v2, v1, Lcn/jiguang/at/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/ay/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConnectingHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Register Failed with server error - code:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/an/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "ConnectingHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Local error description: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/an/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcn/jiguang/at/b;->a()Lcn/jiguang/at/b;

    move-result-object v4

    invoke-virtual {v4, v2, v7, v0, v3}, Lcn/jiguang/at/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {v2}, Lcn/jiguang/am/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    if-eq v0, v4, :cond_1d

    const/16 v4, 0x3f4

    if-eq v0, v4, :cond_d

    const/16 v4, 0x2711

    if-eq v0, v4, :cond_c

    packed-switch v0, :pswitch_data_0

    const-string v2, "ConnectingHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled server response error code - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/an/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " AppKey:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u975eandroid AppKey"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v6}, Lcn/jiguang/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_5

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " AppKey:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u662f\u65e0\u6548\u7684AppKey,\u8bf7\u786e\u8ba4\u4e0eJIGUANG web\u7aef\u7684AppKey\u4e00\u81f4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const-string v0, "ConnectingHelper"

    const-string v2, "IMEI is duplicated reported by server. Give up now. "

    invoke-static {v0, v2}, Lcn/jiguang/an/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u5305\u540d: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u4e0d\u5b58\u5728"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u5305\u540d: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u4e0e AppKey:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u4e0d\u5339\u914d"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    const-string v0, " \u672a\u5728manifest\u4e2d\u914d\u7f6eAppKey"

    goto :goto_2

    :cond_d
    invoke-static {v2}, Lcn/jiguang/ar/c;->a(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_e
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v6, "tcp_a12"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "JCoreTCPManager"

    const-string v2, "login failed"

    invoke-static {v0, v2}, Lcn/jiguang/an/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    const-string v2, "resCode"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    invoke-static {v2, v0}, Lcn/jiguang/at/h;->b(Lcn/jiguang/at/h;I)V

    goto/16 :goto_6

    :cond_f
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v6, "tcp_a14"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    goto/16 :goto_0

    :cond_10
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v6, "tcp_a15"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    iget-object v2, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcn/jiguang/at/h;->b(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_11
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v6, "tcp_a16"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    iget-object v2, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcn/jiguang/at/h;->a(Lcn/jiguang/at/h;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_12
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v6, "tcp_a17"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    invoke-static {v0}, Lcn/jiguang/at/h;->f(Lcn/jiguang/at/h;)V

    goto/16 :goto_6

    :cond_13
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v6, "tcp_a18"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    invoke-static {v0}, Lcn/jiguang/at/h;->g(Lcn/jiguang/at/h;)V

    goto/16 :goto_6

    :cond_14
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v6, "tcp_a6"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    const-string v6, "rid"

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1f

    invoke-static {}, Lcn/jiguang/at/n;->a()Lcn/jiguang/at/n;

    move-result-object v0

    iget-object v4, v1, Lcn/jiguang/at/j;->b:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcn/jiguang/at/n;->a(Landroid/content/Context;J)V

    goto/16 :goto_6

    :cond_15
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v6, "tcp_a7"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    const-string v6, "rid"

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1f

    invoke-static {}, Lcn/jiguang/at/n;->a()Lcn/jiguang/at/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/at/n;->a(J)V

    goto/16 :goto_6

    :cond_16
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v2, "tcp_a21"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    invoke-static {v0}, Lcn/jiguang/at/h;->h(Lcn/jiguang/at/h;)Z

    goto/16 :goto_6

    :cond_17
    iget-object v0, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v2, "tcp_a22"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    invoke-virtual {v0}, Lcn/jiguang/at/h;->b()V

    goto/16 :goto_5

    :cond_18
    :goto_3
    iget-object v0, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    invoke-static {v0}, Lcn/jiguang/at/h;->b(Lcn/jiguang/at/h;)Lcn/jiguang/ar/i;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;

    invoke-static {v0}, Lcn/jiguang/at/h;->b(Lcn/jiguang/at/h;)Lcn/jiguang/ar/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/ar/i;->c()Lcn/jiguang/aw/a;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    const-string v7, "body"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v7, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    const-string v8, "cmd"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    const-string v9, "ver"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v8, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    const-string v9, "rid"

    invoke-virtual {v8, v9, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v2, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    const-string v3, "sdk_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "JCoreTCPManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "send data,cmd:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",ver:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",rid:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",body size:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v7, :cond_1d

    if-ltz v6, :cond_1d

    cmp-long v2, v11, v4

    if-gez v2, :cond_19

    goto :goto_5

    :cond_19
    iget-object v2, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v3, "tcp_a3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcn/jiguang/at/n;->a()Lcn/jiguang/at/n;

    move-result-object v8

    iget-object v9, v1, Lcn/jiguang/at/j;->b:Landroid/content/Context;

    move-wide v10, v11

    move v12, v7

    move v13, v6

    move-object v14, v0

    invoke-virtual/range {v8 .. v15}, Lcn/jiguang/at/n;->a(Landroid/content/Context;JII[BLjava/lang/String;)V

    goto :goto_5

    :cond_1a
    iget-object v2, v1, Lcn/jiguang/at/j;->c:Ljava/lang/String;

    const-string v3, "tcp_a20"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcn/jiguang/at/j;->d:Landroid/os/Bundle;

    const-string v3, "uid"

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-nez v4, :cond_1b

    const-string v0, "JCoreTCPManager"

    const-string v2, "share response uid is 0"

    invoke-static {v0, v2}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    move-wide v14, v2

    goto :goto_4

    :cond_1c
    move-wide v14, v4

    :goto_4
    iget-object v8, v1, Lcn/jiguang/at/j;->b:Landroid/content/Context;

    move v9, v7

    move v10, v6

    move-object v13, v0

    invoke-static/range {v8 .. v15}, Lcn/jiguang/av/b;->a(Landroid/content/Context;IIJ[BJ)[B

    move-result-object v0

    invoke-static {}, Lcn/jiguang/at/h;->a()Lcn/jiguang/at/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/at/h;->c()Lcn/jiguang/ar/i;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/ar/i;->c()Lcn/jiguang/aw/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/jiguang/aw/a;->a([B)I

    goto :goto_6

    :cond_1d
    :goto_5
    return-void

    :cond_1e
    const-string v0, "JCoreTCPManager"

    const-string v2, "send data failed:tcp breaked,will restart"

    invoke-static {v0, v2}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/at/j;->a:Lcn/jiguang/at/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "JCoreTCPManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tcp action failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/an/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
