.class public Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "InitiateMultipartUploadResult.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->c:Ljava/lang/String;

    return-void
.end method
