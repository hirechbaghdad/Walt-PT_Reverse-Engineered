.class Lcom/alipay/sdk/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/util/e;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/util/e;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/alipay/sdk/util/f;->a:Lcom/alipay/sdk/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 77
    iget-object p1, p0, Lcom/alipay/sdk/util/f;->a:Lcom/alipay/sdk/util/e;

    invoke-static {p1}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/e;)Lcom/alipay/sdk/sys/a;

    move-result-object p1

    const-string v0, "biz"

    const-string v1, "srvCon"

    invoke-static {p1, v0, v1}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/alipay/sdk/util/f;->a:Lcom/alipay/sdk/util/e;

    invoke-static {p1}, Lcom/alipay/sdk/util/e;->b(Lcom/alipay/sdk/util/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->a:Lcom/alipay/sdk/util/e;

    invoke-static {p2}, Lcom/alipay/android/app/IAlixPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/e;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    .line 80
    iget-object p2, p0, Lcom/alipay/sdk/util/f;->a:Lcom/alipay/sdk/util/e;

    invoke-static {p2}, Lcom/alipay/sdk/util/e;->b(Lcom/alipay/sdk/util/e;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 81
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 71
    iget-object p1, p0, Lcom/alipay/sdk/util/f;->a:Lcom/alipay/sdk/util/e;

    invoke-static {p1}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/e;)Lcom/alipay/sdk/sys/a;

    move-result-object p1

    const-string v0, "biz"

    const-string v1, "srvDis"

    invoke-static {p1, v0, v1}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/alipay/sdk/util/f;->a:Lcom/alipay/sdk/util/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/e;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    return-void
.end method
