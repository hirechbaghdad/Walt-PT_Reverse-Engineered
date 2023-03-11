.class Lcom/alipay/sdk/util/h;
.super Lcom/alipay/android/app/IRemoteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/alipay/sdk/util/e;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/util/e;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/alipay/sdk/util/h;->a:Lcom/alipay/sdk/util/e;

    invoke-direct {p0}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public isHideLoadingScreen()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public payEnd(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 570
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez p4, :cond_0

    .line 573
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    const-string v1, "CallingPid"

    .line 576
    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 577
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 579
    iget-object p4, p0, Lcom/alipay/sdk/util/h;->a:Lcom/alipay/sdk/util/e;

    invoke-static {p4}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/e;)Lcom/alipay/sdk/sys/a;

    move-result-object p4

    const-string v1, "biz"

    const-string v2, "ErrIntentEx"

    invoke-static {p4, v1, v2, p3}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    :try_start_1
    iget-object p1, p0, Lcom/alipay/sdk/util/h;->a:Lcom/alipay/sdk/util/e;

    invoke-static {p1}, Lcom/alipay/sdk/util/e;->c(Lcom/alipay/sdk/util/e;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 587
    iget-object p3, p0, Lcom/alipay/sdk/util/h;->a:Lcom/alipay/sdk/util/e;

    invoke-static {p3}, Lcom/alipay/sdk/util/e;->c(Lcom/alipay/sdk/util/e;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 588
    iget-object p3, p0, Lcom/alipay/sdk/util/h;->a:Lcom/alipay/sdk/util/e;

    invoke-static {p3}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/e;)Lcom/alipay/sdk/sys/a;

    move-result-object p3

    const-string p4, "biz"

    const-string v0, "stAct2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, v0, p1}, Lcom/alipay/sdk/app/statistic/a;->b(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 590
    :cond_1
    iget-object p1, p0, Lcom/alipay/sdk/util/h;->a:Lcom/alipay/sdk/util/e;

    invoke-static {p1}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/e;)Lcom/alipay/sdk/sys/a;

    move-result-object p1

    const-string p2, "biz"

    const-string p3, "ErrActNull"

    const-string p4, ""

    invoke-static {p1, p2, p3, p4}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object p1, p0, Lcom/alipay/sdk/util/h;->a:Lcom/alipay/sdk/util/e;

    invoke-static {p1}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/e;)Lcom/alipay/sdk/sys/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/sdk/sys/a;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 594
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 602
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alipay/sdk/util/h;->a:Lcom/alipay/sdk/util/e;

    invoke-static {p1}, Lcom/alipay/sdk/util/e;->d(Lcom/alipay/sdk/util/e;)Lcom/alipay/sdk/util/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/sdk/util/e$a;->b()V

    return-void

    :catch_1
    move-exception p1

    .line 598
    iget-object p2, p0, Lcom/alipay/sdk/util/h;->a:Lcom/alipay/sdk/util/e;

    invoke-static {p2}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/e;)Lcom/alipay/sdk/sys/a;

    move-result-object p2

    const-string p3, "biz"

    const-string p4, "ErrActNull"

    invoke-static {p2, p3, p4, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    throw p1
.end method
