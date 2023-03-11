.class Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yunceng"

    .line 329
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;->a:Landroid/content/Context;

    .line 325
    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;->a:Landroid/content/Context;

    return-void
.end method

.method private native get_inode(Ljava/lang/String;)I
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const-string v0, "0"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "cn"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "0"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    const-string v0, "/etc/hosts"

    .line 369
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;->get_inode(Ljava/lang/String;)I

    move-result v0

    const-string v1, "/root"

    .line 370
    invoke-direct {p0, v1}, Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;->get_inode(Ljava/lang/String;)I

    move-result v1

    .line 371
    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;->get_inode(Ljava/lang/String;)I

    move-result v2

    const-string v3, "%d.%d.%d"

    const/4 v4, 0x3

    .line 372
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
