.class public Lcom/reactlibrary/AliyunBucketManager;
.super Ljava/lang/Object;
.source "AliyunBucketManager.java"


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/OSS;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/OSS;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/reactlibrary/AliyunBucketManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 94
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/reactlibrary/AliyunBucketManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance v2, Lcom/reactlibrary/AliyunBucketManager$3;

    invoke-direct {v2, p0, p1}, Lcom/reactlibrary/AliyunBucketManager$3;-><init>(Lcom/reactlibrary/AliyunBucketManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 66
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/reactlibrary/AliyunBucketManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance v1, Lcom/reactlibrary/AliyunBucketManager$2;

    invoke-direct {v1, p0, p2}, Lcom/reactlibrary/AliyunBucketManager$2;-><init>(Lcom/reactlibrary/AliyunBucketManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p1, v0, v1}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {p2}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->a(Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;)V

    .line 45
    invoke-virtual {v0, p3}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->b(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/reactlibrary/AliyunBucketManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance p2, Lcom/reactlibrary/AliyunBucketManager$1;

    invoke-direct {p2, p0, p4}, Lcom/reactlibrary/AliyunBucketManager$1;-><init>(Lcom/reactlibrary/AliyunBucketManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p1, v0, p2}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 121
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/reactlibrary/AliyunBucketManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance v1, Lcom/reactlibrary/AliyunBucketManager$4;

    invoke-direct {v1, p0, p2}, Lcom/reactlibrary/AliyunBucketManager$4;-><init>(Lcom/reactlibrary/AliyunBucketManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p1, v0, v1}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method
