.class public Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "HeadObjectResult.java"


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 9
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->a:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->a:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->a:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HeadObjectResult<%s>:\n metadata:%s"

    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->a:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
