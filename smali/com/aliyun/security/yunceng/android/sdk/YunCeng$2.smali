.class final Lcom/aliyun/security/yunceng/android/sdk/YunCeng$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 78
    invoke-static {}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->a()Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->a()Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->r()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 79
    invoke-static {}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->b()I

    .line 82
    :cond_0
    invoke-static {}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->a()Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->n()Landroid/content/Context;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->a()Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    new-instance v1, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;

    invoke-direct {v1, v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v1}, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    const-string v2, "umid"

    const/4 v3, 0x1

    .line 87
    invoke-static {v1, v2, v0, v3}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->reportInfo(ILjava/lang/String;Ljava/lang/String;I)I

    :cond_1
    return-void
.end method
