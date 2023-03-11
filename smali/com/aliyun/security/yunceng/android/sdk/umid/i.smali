.class Lcom/aliyun/security/yunceng/android/sdk/umid/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->a:Landroid/hardware/SensorManager;

    .line 378
    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->b:Landroid/content/Intent;

    const-string v1, "sensor"

    .line 381
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->a:Landroid/hardware/SensorManager;

    .line 382
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 386
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->b:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->b:Landroid/content/Intent;

    const-string v1, "level"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 388
    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->b:Landroid/content/Intent;

    const-string v3, "scale"

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x64

    div-int v2, v0, v1

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "-1"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->b:Landroid/content/Intent;

    const-string v2, "voltage"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "-1"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->b:Landroid/content/Intent;

    const-string v2, "temperature"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "-1"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->a:Landroid/hardware/SensorManager;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x2

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x4

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x8

    .line 434
    :cond_4
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->a:Landroid/hardware/SensorManager;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x10

    .line 437
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
