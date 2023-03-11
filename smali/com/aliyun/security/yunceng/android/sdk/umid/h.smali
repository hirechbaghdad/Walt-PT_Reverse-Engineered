.class Lcom/aliyun/security/yunceng/android/sdk/umid/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/telephony/TelephonyManager;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->a:Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->b:Z

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 107
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 108
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 107
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "phone"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->a:Landroid/telephony/TelephonyManager;

    .line 110
    iget-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->a:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 129
    :try_start_0
    iget-boolean v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 147
    :try_start_0
    iget-boolean v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 156
    :try_start_0
    iget-boolean v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceSoftwareVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 174
    :try_start_0
    iget-boolean v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 183
    :try_start_0
    iget-boolean v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 192
    :try_start_0
    iget-boolean v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const-string v0, "Unknown"

    return-object v0
.end method
