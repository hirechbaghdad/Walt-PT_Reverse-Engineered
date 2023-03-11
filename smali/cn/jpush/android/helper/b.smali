.class public Lcn/jpush/android/helper/b;
.super Lcn/jiguang/api/JDispatchAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/api/JDispatchAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->a()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/jpush/android/local/ActionHelper;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->a()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/local/ActionHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IIJJLjava/nio/ByteBuffer;)V
    .locals 10

    const-string v0, "JPushDispacthAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchMessage command:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",ver:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",rid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",requestid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jpush/android/local/JPushResponse;

    move-object v3, v0

    move v4, p3

    move-object/from16 v9, p9

    invoke-direct/range {v3 .. v9}, Lcn/jpush/android/local/JPushResponse;-><init>(IJJLjava/nio/ByteBuffer;)V

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->a()Lcn/jpush/android/local/ActionHelper;

    move-result-object v1

    const-string v2, "msg"

    move-object v3, p1

    invoke-virtual {v1, p1, v2, v0}, Lcn/jpush/android/local/ActionHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "code"

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "msg"

    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->a()Lcn/jpush/android/local/ActionHelper;

    move-result-object p3

    const-string p4, "jcore_on_event"

    invoke-virtual {p3, p1, p4, p2}, Lcn/jpush/android/local/ActionHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "rid"

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "cmd"

    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->a()Lcn/jpush/android/local/ActionHelper;

    move-result-object p3

    const-string p4, "msg_time_out"

    invoke-virtual {p3, p1, p4, p2}, Lcn/jpush/android/local/ActionHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->a()Lcn/jpush/android/local/ActionHelper;

    move-result-object p2

    const-string v0, "handle_msg"

    invoke-virtual {p2, p1, v0, p3}, Lcn/jpush/android/local/ActionHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->a()Lcn/jpush/android/local/ActionHelper;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcn/jpush/android/local/ActionHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->a()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/ActionHelper;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "sdk_ver"

    return-object p1
.end method

.method public c(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "pid"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "code"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcn/jpush/android/local/JPushConstants;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
