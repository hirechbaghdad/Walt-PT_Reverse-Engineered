.class Lcom/aliyun/security/yunceng/android/sdk/umid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Build;

.field private b:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Landroid/os/Build;

    invoke-direct {v0}, Landroid/os/Build;-><init>()V

    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->a:Landroid/os/Build;

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->b:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->a:Landroid/os/Build;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->a:Landroid/os/Build;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v1, 0x23

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->a:Landroid/os/Build;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->a:Landroid/os/Build;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/16 v1, 0x23

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->a:Landroid/os/Build;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->a:Landroid/os/Build;

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const/16 v1, 0x23

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->a:Landroid/os/Build;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->a:Landroid/os/Build;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->a:Landroid/os/Build;

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->a:Landroid/os/Build;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->a:Landroid/os/Build;

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    const/16 v1, 0x23

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->a:Landroid/os/Build;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->a:Landroid/os/Build;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->a:Landroid/os/Build;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->b:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    const-string v0, "0*0"

    return-object v0

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
