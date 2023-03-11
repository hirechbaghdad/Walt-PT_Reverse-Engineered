.class final Lcom/aliyun/security/yunceng/android/sdk/YunCeng$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->startNetworkDiagnosis(Ljava/lang/String;ILcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$4;->d:Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$4;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$4;->d:Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;

    invoke-static {v0, v1, v2, v3}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;)V

    return-void
.end method
