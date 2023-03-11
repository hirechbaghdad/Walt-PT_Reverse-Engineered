.class public Lcn/jpush/android/a/a;
.super Lcn/jpush/android/local/JPushAction;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/local/JPushAction;-><init>()V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "JPushActionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBundle2Json content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "JPushActionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBundle2Json exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IJ)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcn/jpush/android/l/a;->a()Lcn/jpush/android/l/a;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcn/jpush/android/l/a;->b(Landroid/content/Context;J)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcn/jpush/android/helper/d;->a()Lcn/jpush/android/helper/d;

    move-result-object p1

    sget v0, Lcn/jpush/android/api/JPushInterface$ErrorCode;->c:I

    invoke-virtual {p1, p0, p2, p3, v0}, Lcn/jpush/android/helper/d;->a(Landroid/content/Context;JI)V

    goto :goto_0

    :cond_0
    :pswitch_2
    invoke-static {}, Lcn/jpush/android/k/b;->a()Lcn/jpush/android/k/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcn/jpush/android/k/b;->a(J)I

    move-result p1

    sget v0, Lcn/jpush/android/api/JPushInterface$ErrorCode;->c:I

    invoke-static {p0, p1, v0, p2, p3}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;IIJ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p0, "JPushActionImpl"

    const-string p1, "[setMaxNotificationNum] bundle is bull"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "num"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "JPushActionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:setMaxNotificationNum :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/h/e;->b()I

    move-result v0

    const-string v1, "JPushActionImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "number in queue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    const-string v1, "JPushActionImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decreaseNotification:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jpush/android/h/b;->b(Landroid/content/Context;I)V

    :cond_1
    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcn/jpush/android/local/JPushResponse;)V
    .locals 5

    const-string v0, "JPushActionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:handleMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string p0, "JPushActionImpl"

    const-string p1, "Unknown command for parsing inbound."

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lcn/jpush/android/j/a;

    invoke-direct {v0, p1}, Lcn/jpush/android/j/a;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-virtual {v0}, Lcn/jpush/android/j/a;->b()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcn/jpush/android/l/a;->a()Lcn/jpush/android/l/a;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->h()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcn/jpush/android/l/a;->a()Lcn/jpush/android/l/a;

    move-result-object v1

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->h()J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/jpush/android/j/a;->b()I

    move-result p1

    invoke-virtual {v1, p0, v2, v3, p1}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;JI)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcn/jpush/android/j/a;

    invoke-direct {v0, p1}, Lcn/jpush/android/j/a;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-static {}, Lcn/jpush/android/helper/d;->a()Lcn/jpush/android/helper/d;

    move-result-object p1

    invoke-virtual {v0}, Lcn/jpush/android/j/a;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Lcn/jpush/android/j/a;->b()I

    move-result v0

    invoke-virtual {p1, p0, v1, v2, v0}, Lcn/jpush/android/helper/d;->a(Landroid/content/Context;JI)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/a/a;->a(Ljava/nio/ByteBuffer;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    const-string p0, "JPushActionImpl"

    const-string p1, "Unknown command for ctrl"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0, v2, v3}, Lcn/jpush/android/h/b;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1}, Lcn/jpush/android/a/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcn/jpush/android/e/b;->a()Lcn/jpush/android/e/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/e/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/jpush/android/b/d;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    :pswitch_8
    new-instance v0, Lcn/jpush/android/j/e;

    invoke-direct {v0, p1}, Lcn/jpush/android/j/e;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-virtual {v0}, Lcn/jpush/android/j/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->e()I

    move-result v1

    const/16 v4, 0x1c

    if-ne v1, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->h()J

    move-result-wide v3

    invoke-static {p0, v0, v2, v3, v4}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;Ljava/lang/String;IJ)J

    goto :goto_0

    :cond_3
    new-instance v0, Lcn/jpush/android/j/c;

    invoke-direct {v0, p1}, Lcn/jpush/android/j/c;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-static {p0}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "JPushActionImpl"

    const-string v1, "JPush was stoped"

    invoke-static {p1, v1}, Lcn/jpush/android/helper/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jpush/android/j/c;->b()I

    move-result p1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_4

    return-void

    :cond_4
    invoke-static {p0, v0}, Lcn/jpush/android/d/b;->a(Landroid/content/Context;Lcn/jpush/android/j/c;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcn/jpush/android/h/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v4}, Lcn/jpush/android/h/b;->c(Landroid/content/Context;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Lcn/jpush/android/h/b;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "JPushActionImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dealCancelNotification e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "JPushActionImpl"

    const-string p1, "[setSilenceTime] bundle is bull"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JPushActionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:setSilenceTime pushTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "JPushActionImpl"

    const-string p1, "[setPushTime] bundle is bull"

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;Z)V

    const-string v0, "time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "([0-9]|1[0-9]|2[0-3])\\^([0-9]|1[0-9]|2[0-3])"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "([0-6]{0,7})_(("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")|("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-)+("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcn/jpush/android/cache/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "JPushActionImpl"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already SetPushTime, give up - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "JPushActionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:setPushTime pushTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "JPushActionImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid time format - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/a/a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/jpush/android/a/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "JPushActionImpl"

    const-string v0, "context is null"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/a/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcn/jpush/android/m/a;->g(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/jpush/android/a/a;->a:Ljava/lang/Boolean;

    iget-object p1, p0, Lcn/jpush/android/a/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private d(Landroid/content/Context;)V
    .locals 5

    const-string v0, "JPushActionImpl"

    const-string v1, "serviceInit..."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/a/a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcn/jpush/android/a/a;->b:Ljava/lang/Boolean;

    sget-boolean v1, Lcn/jpush/android/local/JPushConstants;->e:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    sget v1, Lcn/jiguang/internal/JConstants;->e:I

    const/16 v3, 0xdc

    if-lt v1, v3, :cond_1

    invoke-static {p1, v2}, Lcn/jpush/android/helper/JCoreHelper;->a(Landroid/content/Context;I)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcn/jpush/android/h/b;->a(Landroid/content/Context;IZ)V

    invoke-direct {p0, p1}, Lcn/jpush/android/a/a;->e(Landroid/content/Context;)V

    const-string v3, "JPushActionImpl"

    const-string v4, "google:false"

    invoke-static {v3, v4}, Lcn/jpush/android/helper/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/local/JPushConstants;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x2

    :cond_2
    sget v3, Lcn/jpush/android/c/a;->a:I

    sget v4, Lcn/jpush/android/local/JPushConstants;->a:I

    if-eq v3, v4, :cond_3

    const/4 v0, 0x2

    :cond_3
    const-string v2, "JPushActionImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "custom:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",dynamic:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/h/d;->a()Lcn/jpush/android/h/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcn/jpush/android/h/d;->a(Landroid/content/Context;Lcn/jpush/android/h/d$a;)V

    const-string v2, "push"

    invoke-static {p1, v2, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->a(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-static {p1}, Lcn/jpush/android/local/JPushConstants;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/b/d;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    const-string v0, "cn.jpush.android.dy.JPushThirdDyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "update"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;
    .locals 0

    new-instance p1, Lcn/jpush/android/ui/b;

    invoke-direct {p1}, Lcn/jpush/android/ui/b;-><init>()V

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcn/jpush/android/a/a;->c(Landroid/content/Context;)Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "JPushActionImpl"

    const-string p3, "context was null"

    :goto_0
    invoke-static {p1, p3}, Lcn/jpush/android/helper/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "JPushActionImpl"

    const-string p3, " filed name was empty"

    goto :goto_0

    :cond_1
    const-string v0, "platformtype"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p4, 0x10

    if-lt p3, p4, :cond_3

    invoke-static {}, Lcn/jpush/android/l/c;->a()Lcn/jpush/android/l/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/l/c;->e(Landroid/content/Context;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p3, "platformregid"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcn/jpush/android/l/c;->a()Lcn/jpush/android/l/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/l/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "JPushActionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jpush/android/a/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jpush/android/a/a;->c:Landroid/content/Context;

    :cond_1
    move-object v1, p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "JPushActionImpl"

    const-string p2, "action is empty"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of p1, p3, Landroid/os/Bundle;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    const-string v2, "init"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcn/jpush/android/a/a;->d(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_4
    const-string v2, "resume"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {v1, v3}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;I)V

    const-string v2, "JPUSH"

    const/4 p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    :goto_1
    move v3, p1

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_5
    const-string v2, "stop"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const-string p1, "JPushActionImpl"

    const-string p2, "The service is stopped, it will give up all the actions until you call resumePush method to resume the service"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;I)V

    const-string v2, "JPUSH"

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v2, "clear_all_notify"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcn/jpush/android/h/b;->a(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_7
    const-string v2, "disable_push"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1, v3}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;Z)V

    goto/16 :goto_7

    :cond_8
    const-string v2, "geo_interval"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_9

    if-eqz p1, :cond_31

    const-string p2, "interval"

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_31

    invoke-static {v1}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcn/jpush/android/b/d;->a(J)V

    goto/16 :goto_7

    :cond_9
    const-string v2, "max_num"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1, p1}, Lcn/jpush/android/a/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_a
    const-string v2, "set_mobile"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcn/jpush/android/helper/d;->a()Lcn/jpush/android/helper/d;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcn/jpush/android/helper/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_b
    const-string v2, "pushtime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1, p1}, Lcn/jpush/android/a/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_c
    const-string v2, "silenceTime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1, p1}, Lcn/jpush/android/a/a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_d
    const-string v2, "geo_fence_max_num"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, -0x1

    if-eqz v2, :cond_e

    if-eqz p1, :cond_31

    const-string p2, "num"

    invoke-virtual {p1, p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_31

    invoke-static {v1}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/b/d;->a(I)V

    goto/16 :goto_7

    :cond_e
    const-string v2, "enable_lbs"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p1, :cond_31

    const-string p2, "enable"

    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v1, p1}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;Z)V

    if-nez p1, :cond_f

    const-string p1, "JPushActionImpl"

    const-string p2, "lbs is disabled,stop geo"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/b/d;->b()V

    goto/16 :goto_7

    :cond_f
    const-string p1, "JPushActionImpl"

    const-string p2, "lbs is enabled"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/b/d;->a()V

    goto/16 :goto_7

    :cond_10
    const-string v2, "third_enable"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz p1, :cond_31

    const-string p2, "enable"

    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Lcn/jpush/android/c/a;->a()Z

    move-result p2

    invoke-static {v1}, Lcn/jpush/android/m/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    const-string p3, "JPushActionImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "third enable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",last :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcn/jpush/android/helper/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    const-string p2, "JPushActionImpl"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "third enable:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jpush/android/helper/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    :try_start_1
    sput-boolean p1, Lcn/jpush/android/local/JPushConstants;->f:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_12

    :try_start_2
    invoke-static {}, Lcn/jpush/android/l/c;->a()Lcn/jpush/android/l/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/jpush/android/l/c;->i(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_12
    invoke-static {}, Lcn/jpush/android/l/c;->a()Lcn/jpush/android/l/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/jpush/android/l/c;->g(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_13
    const-string v2, "delete_geo_fence"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz p1, :cond_31

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_31

    invoke-static {v1}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/b/d;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_14
    const-string v2, "set_badge"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz p1, :cond_31

    const-string p2, "num"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-array p2, v4, [Lcn/jpush/android/cache/Key;

    invoke-static {}, Lcn/jpush/android/cache/Key;->b()Lcn/jpush/android/cache/Key;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcn/jpush/android/cache/Key;->a(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {v1, p2}, Lcn/jpush/android/cache/Sp;->a(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    invoke-static {v1, v0, p1, p1}, Lcn/jpush/android/h/b;->a(Landroid/content/Context;Landroid/app/Notification;II)Z

    goto/16 :goto_7

    :cond_15
    const-string v2, "msg"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    instance-of p1, p3, Lcn/jpush/android/local/JPushResponse;

    if-eqz p1, :cond_31

    check-cast p3, Lcn/jpush/android/local/JPushResponse;

    invoke-static {v1, p3}, Lcn/jpush/android/a/a;->a(Landroid/content/Context;Lcn/jpush/android/local/JPushResponse;)V

    goto/16 :goto_7

    :cond_16
    const-string v2, "msg_time_out"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz p1, :cond_31

    const-string p2, "cmd"

    invoke-virtual {p1, p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "rid"

    invoke-virtual {p1, p3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, p2, v2, v3}, Lcn/jpush/android/a/a;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_7

    :cond_17
    const-string v2, "tagalis"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v1, p1}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_18
    const-string v2, "add_local_notify"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz p1, :cond_31

    const-string p2, "local_notify"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/jpush/android/data/JPushLocalNotification;

    invoke-static {v1}, Lcn/jpush/android/f/a;->a(Landroid/content/Context;)Lcn/jpush/android/f/a;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcn/jpush/android/f/a;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)Z

    goto/16 :goto_7

    :cond_19
    const-string v2, "rm_local_notify"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz p1, :cond_31

    const-string p2, "local_notify_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {v1}, Lcn/jpush/android/f/a;->a(Landroid/content/Context;)Lcn/jpush/android/f/a;

    move-result-object p3

    invoke-virtual {p3, v1, p1, p2}, Lcn/jpush/android/f/a;->a(Landroid/content/Context;J)Z

    goto/16 :goto_7

    :cond_1a
    const-string v2, "clear_local_notify"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v1}, Lcn/jpush/android/f/a;->a(Landroid/content/Context;)Lcn/jpush/android/f/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/jpush/android/f/a;->b(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_1b
    const-string v2, "show_local_notify"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1c

    const-string p1, "JPushActionImpl"

    const-string p2, "push has stoped"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1c
    if-eqz p1, :cond_31

    const-string p2, "local_notify_msg"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1d

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lcn/jpush/android/helper/JCoreHelper;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, p3, v2, v3}, Lcn/jpush/android/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/jpush/android/d/d;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {p1, v1}, Lcn/jpush/android/d/d;->a(Landroid/content/Context;)V

    invoke-static {v1, p1}, Lcn/jpush/android/h/b;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto/16 :goto_7

    :cond_1d
    const-string p1, "JPushActionImpl"

    const-string p2, "local message is empty"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1e
    const-string v2, "set_custom_notify"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz p1, :cond_31

    const-string p2, "buidler_id"

    invoke-virtual {p1, p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "buidler_string"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "JPushActionImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "builderId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",buildString:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcn/jpush/android/helper/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p2, :cond_31

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_31

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1f
    const-string v2, "third_push_upload_regid"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz p1, :cond_31

    invoke-static {}, Lcn/jpush/android/l/c;->a()Lcn/jpush/android/l/c;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_20
    const-string v2, "intent.plugin.platform.ON_MESSAGING"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string p2, "appId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "senderId"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "JMessageExtra"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "platform"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v8

    const-string p1, "JPushActionImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",senderId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",JMessageExtra:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jpush/android/helper/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_21

    return-object v0

    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_3

    :cond_22
    move-object v4, p2

    :goto_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {v1}, Lcn/jpush/android/helper/JCoreHelper;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_4

    :cond_23
    move-object v5, p3

    :goto_4
    const/4 v2, 0x2

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcn/jpush/android/d/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    goto/16 :goto_7

    :cond_24
    const-string v2, "change_foreground"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz p1, :cond_31

    const-string p2, "foreground"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    sget p2, Lcn/jpush/android/local/JPushConstants;->h:I

    if-ne p2, v7, :cond_25

    if-eqz p1, :cond_25

    const-string p2, "JPushActionImpl"

    const-string p3, "first in foreground"

    invoke-static {p2, p3}, Lcn/jpush/android/helper/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p2

    invoke-virtual {p2}, Lcn/jpush/android/b/d;->a()V

    :cond_25
    xor-int/lit8 p2, p1, 0x1

    sput p2, Lcn/jpush/android/local/JPushConstants;->h:I

    const-string p2, "JPushActionImpl"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change foregroud:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcn/jpush/android/local/JPushConstants;->h:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jpush/android/helper/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_31

    invoke-static {v1, v4, v3}, Lcn/jpush/android/h/b;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_7

    :cond_26
    const-string v2, "jcore_on_event"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_2a

    if-eqz p1, :cond_31

    :try_start_3
    const-string p2, "type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "code"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eq p2, v7, :cond_28

    if-eqz p2, :cond_28

    if-ne p2, v4, :cond_27

    goto :goto_5

    :cond_27
    const/16 p1, 0x13

    if-ne p2, p1, :cond_31

    invoke-static {v1}, Lcn/jpush/android/f/a;->a(Landroid/content/Context;)Lcn/jpush/android/f/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/jpush/android/f/a;->d(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_28
    :goto_5
    invoke-static {v1, p2, p3, p1}, Lcn/jpush/android/h/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    if-ne p2, v4, :cond_29

    invoke-static {v4}, Lcn/jpush/android/local/JPushConstants;->a(Z)V

    invoke-static {}, Lcn/jpush/android/l/c;->a()Lcn/jpush/android/l/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/jpush/android/l/c;->h(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_29
    if-ne p2, v7, :cond_31

    invoke-static {v3}, Lcn/jpush/android/local/JPushConstants;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "JPushActionImpl"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent failed:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2a
    const-string v2, "handle_msg"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    instance-of p1, p3, Landroid/content/Intent;

    if-eqz p1, :cond_31

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JPushActionImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle third message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcn/jpush/android/helper/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "intent.plugin.platform.REFRESSH_REGID"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-static {}, Lcn/jpush/android/l/c;->a()Lcn/jpush/android/l/c;

    move-result-object p1

    if-eqz p3, :cond_2b

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_6

    :cond_2b
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_6
    invoke-virtual {p1, v1, p2}, Lcn/jpush/android/l/c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_2c
    const-string p3, "third_init"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2d

    invoke-static {}, Lcn/jpush/android/l/c;->a()Lcn/jpush/android/l/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/jpush/android/l/c;->b(Landroid/content/Context;)V

    goto :goto_7

    :cond_2d
    const-string p3, "third_resume"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2e

    invoke-static {}, Lcn/jpush/android/l/c;->a()Lcn/jpush/android/l/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/jpush/android/l/c;->c(Landroid/content/Context;)V

    goto :goto_7

    :cond_2e
    const-string p3, "third_stop"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2f

    invoke-static {}, Lcn/jpush/android/l/c;->a()Lcn/jpush/android/l/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/jpush/android/l/c;->d(Landroid/content/Context;)V

    goto :goto_7

    :cond_2f
    const-string p3, "third_action"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_30

    if-eqz p1, :cond_31

    const-string p2, "third_key_action"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcn/jpush/android/l/c;->a()Lcn/jpush/android/l/c;

    move-result-object p3

    invoke-virtual {p3, v1, p2, p1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_30
    const-string p1, "delay_notify"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-static {}, Lcn/jpush/android/h/d;->a()Lcn/jpush/android/h/d;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcn/jpush/android/h/d;->a(Landroid/content/Context;Lcn/jpush/android/h/d$a;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    const-string p2, "JPushActionImpl"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAction failed:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_7
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p1, Lcn/jpush/android/c/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/content/Context;JILandroid/content/Intent;)V
    .locals 6

    invoke-static {}, Lcn/jpush/android/k/c;->a()Lcn/jpush/android/k/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/k/c;->a(Landroid/content/Context;JILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {p1, p2}, Lcn/jpush/android/h/b;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object v0

    const-string v1, "JPushActionImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNotificationIntent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcn/jpush/android/d/d;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-byte v1, v0, Lcn/jpush/android/d/d;->W:B

    if-nez v1, :cond_0

    iget-object v1, v0, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    const/16 v2, 0x3e8

    invoke-static {v1, v2, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    iget-byte v2, v0, Lcn/jpush/android/d/d;->W:B

    invoke-static {p1, v1, v2}, Lcn/jpush/android/api/JPushInterface;->a(Landroid/content/Context;Ljava/lang/String;B)V

    :goto_0
    invoke-static {p1, v0}, Lcn/jpush/android/h/b;->d(Landroid/content/Context;Lcn/jpush/android/d/d;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, p2}, Lcn/jpush/android/h/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    const-string v0, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-static {p1, p2, v0}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/helper/a;->a()Lcn/jpush/android/helper/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/CallBackParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/CallBackParams;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/CallBackParams;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;
    .locals 0

    new-instance p1, Lcn/jpush/android/ui/c;

    invoke-direct {p1}, Lcn/jpush/android/ui/c;-><init>()V

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    const-string v0, "cn.jpush.android.intent.NOTIFICATION_RECEIVED"

    invoke-static {p1, p2, v0}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;Ljava/lang/String;)V

    return-void
.end method
