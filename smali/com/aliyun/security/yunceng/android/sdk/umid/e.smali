.class Lcom/aliyun/security/yunceng/android/sdk/umid/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/bluetooth/BluetoothAdapter;

.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/e;->a:Z

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/e;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 255
    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/e;->c:Landroid/content/Context;

    .line 258
    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/e;->c:Landroid/content/Context;

    .line 259
    iget-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/e;->c:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 260
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 259
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 261
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/e;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 262
    iget-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/e;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 263
    iput-boolean p1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/e;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 271
    :try_start_0
    iget-boolean v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/e;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

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

.method public b()Ljava/lang/String;
    .locals 2

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_address"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "00"

    return-object v0
.end method
