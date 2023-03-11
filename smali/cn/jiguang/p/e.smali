.class final Lcn/jiguang/p/e;
.super Lcn/jiguang/ax/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/ax/a;-><init>()V

    iput-object p1, p0, Lcn/jiguang/p/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcn/jiguang/p/b;->b(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcn/jiguang/p/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/p/b;->c(Landroid/content/Context;)Lcn/jiguang/p/c;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "CopyManager"

    const-string v0, "collect disabled"

    invoke-static {p1, v0}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Lcn/jiguang/p/c;->a:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/p/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/o/f;->i(Landroid/content/Context;)J

    move-result-wide v0

    iget v2, p1, Lcn/jiguang/p/c;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcn/jiguang/v/g;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcn/jiguang/p/e;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/jiguang/o/f;->a(Landroid/content/Context;J)V

    iget-object v0, p0, Lcn/jiguang/p/e;->a:Landroid/content/Context;

    :goto_0
    invoke-static {v0}, Lcn/jiguang/p/b;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const-string v2, "CopyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "won\'t collect, last at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/jiguang/v/g;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v0, p1, Lcn/jiguang/p/c;->a:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/p/e;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/jiguang/o/f;->a(Landroid/content/Context;J)V

    iget-object v0, p0, Lcn/jiguang/p/e;->a:Landroid/content/Context;

    goto :goto_0

    :cond_3
    :goto_1
    iget v0, p1, Lcn/jiguang/p/c;->b:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcn/jiguang/p/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/o/f;->j(Landroid/content/Context;)J

    move-result-wide v0

    iget p1, p1, Lcn/jiguang/p/c;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcn/jiguang/v/g;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/jiguang/p/e;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/jiguang/o/f;->b(Landroid/content/Context;J)V

    iget-object p1, p0, Lcn/jiguang/p/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/p/b;->d(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    const-string p1, "CopyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "won\'t report, last at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/jiguang/v/g;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string v0, "CopyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHeartbeat e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcn/jiguang/p/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/p/b;->e(Landroid/content/Context;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7d3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
