.class final Lcn/jiguang/ab/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/jiguang/ab/f;


# direct methods
.method public constructor <init>(Lcn/jiguang/ab/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string p1, "JLocationGps"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get only network "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    invoke-static {v1}, Lcn/jiguang/ab/f;->a(Lcn/jiguang/ab/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    invoke-static {p1}, Lcn/jiguang/ab/f;->b(Lcn/jiguang/ab/f;)V

    return-void

    :pswitch_2
    const-string p1, "JLocationGps"

    const-string v0, "LOAD_GPS_ACTION_REQUEST_ONLY_NETWORK"

    invoke-static {p1, v0}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ed

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    invoke-static {p1}, Lcn/jiguang/ab/f;->e(Lcn/jiguang/ab/f;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object p1, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    invoke-static {p1}, Lcn/jiguang/ab/f;->a(Lcn/jiguang/ab/f;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    iget-object p1, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    invoke-static {p1}, Lcn/jiguang/ab/f;->d(Lcn/jiguang/ab/f;)Landroid/location/LocationListener;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const-string p1, "JLocationGps"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    invoke-static {v2}, Lcn/jiguang/ab/f;->a(Lcn/jiguang/ab/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " location"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    iget-object p1, p1, Lcn/jiguang/ab/f;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "JLocationGps"

    const-string v0, "The provider is illegal argument!"

    invoke-static {p1, v0}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    invoke-static {p1}, Lcn/jiguang/ab/f;->b(Lcn/jiguang/ab/f;)V

    goto/16 :goto_2

    :catch_1
    const-string p1, "JLocationGps"

    const-string v0, "No suitable permission when get last known location!"

    goto :goto_0

    :pswitch_4
    :try_start_1
    iget-object p1, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    invoke-static {p1}, Lcn/jiguang/ab/f;->a(Lcn/jiguang/ab/f;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    invoke-static {p1}, Lcn/jiguang/ab/f;->a(Lcn/jiguang/ab/f;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "network"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "JLocationGps"

    const-string v1, "get gps with network time out "

    invoke-static {p1, v1}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    const-string v1, "gps"

    invoke-static {p1, v1}, Lcn/jiguang/ab/f;->a(Lcn/jiguang/ab/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    invoke-static {p1}, Lcn/jiguang/ab/f;->c(Lcn/jiguang/ab/f;)V

    iget-object p1, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    invoke-static {p1}, Lcn/jiguang/ab/f;->e(Lcn/jiguang/ab/f;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object p1, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    invoke-static {p1}, Lcn/jiguang/ab/f;->a(Lcn/jiguang/ab/f;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    iget-object p1, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    invoke-static {p1}, Lcn/jiguang/ab/f;->d(Lcn/jiguang/ab/f;)Landroid/location/LocationListener;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const-string p1, "JLocationGps"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    invoke-static {v2}, Lcn/jiguang/ab/f;->a(Lcn/jiguang/ab/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " location"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    iget-object p1, p1, Lcn/jiguang/ab/f;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_0
    const-string p1, "JLocationGps"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    invoke-static {v1}, Lcn/jiguang/ab/f;->a(Lcn/jiguang/ab/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ab/h;->a:Lcn/jiguang/ab/f;

    invoke-static {p1}, Lcn/jiguang/ab/f;->b(Lcn/jiguang/ab/f;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string v0, "JLocationGps"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "when location time out "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
