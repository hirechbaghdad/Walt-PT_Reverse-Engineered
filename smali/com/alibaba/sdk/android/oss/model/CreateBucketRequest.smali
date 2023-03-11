.class public Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "CreateBucketRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

.field private c:Ljava/lang/String;

.field private d:Lcom/alibaba/sdk/android/oss/model/StorageClass;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 13
    sget-object v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;->a:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->d:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 21
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->b:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->b:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    return-object v0
.end method

.method public d()Lcom/alibaba/sdk/android/oss/model/StorageClass;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->d:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    return-object v0
.end method
