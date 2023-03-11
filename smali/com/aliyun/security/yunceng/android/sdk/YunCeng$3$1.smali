.class Lcom/aliyun/security/yunceng/android/sdk/YunCeng$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/security/yunceng/android/sdk/YunCeng$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/security/yunceng/android/sdk/YunCeng$3;


# direct methods
.method constructor <init>(Lcom/aliyun/security/yunceng/android/sdk/YunCeng$3;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$3$1;->a:Lcom/aliyun/security/yunceng/android/sdk/YunCeng$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnNetDiagnosisFinished(Ljava/lang/String;)V
    .locals 3

    .line 206
    invoke-static {}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->a()Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    const-string v1, "diag"

    const/4 v2, 0x0

    .line 207
    invoke-static {v0, v1, p1, v2}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->reportInfo(ILjava/lang/String;Ljava/lang/String;I)I

    :cond_0
    return-void
.end method
