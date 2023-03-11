.class final Lcom/aliyun/security/yunceng/android/sdk/YunCeng$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->d()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 204
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$3$1;

    invoke-direct {v0, p0}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$3$1;-><init>(Lcom/aliyun/security/yunceng/android/sdk/YunCeng$3;)V

    const-string v1, "www.baidu.com"

    const-string v2, "www.qq.com"

    const-string v3, "www.163.com"

    const-string v4, "www.taobao.com"

    .line 213
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 214
    :goto_0
    array-length v4, v1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 215
    aget-object v4, v1, v3

    .line 216
    invoke-static {v4}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/d;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "80"

    .line 218
    invoke-static {v5, v4, v6, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 221
    :goto_2
    invoke-static {}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->a()Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->q()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v3, v4, :cond_3

    const-string v4, "a%06d.excaliburdx.com"

    .line 222
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-static {v4}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/d;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, "10800"

    .line 225
    invoke-static {v5, v4, v6, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
