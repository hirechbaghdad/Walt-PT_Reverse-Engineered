.class public Lcom/reactlibrary/RNAliyunOssModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNAliyunOssModule.java"


# instance fields
.field private mAuth:Lcom/reactlibrary/AliyunAuthManager;

.field private mBucketManager:Lcom/reactlibrary/AliyunBucketManager;

.field private mDownloadManager:Lcom/reactlibrary/AliyunDownloadManager;

.field private mOSS:Lcom/alibaba/sdk/android/oss/OSS;

.field private mObjectManager:Lcom/reactlibrary/AliyunObjectManager;

.field private mUploadManager:Lcom/reactlibrary/AliyunUploadManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 97
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 98
    new-instance v0, Lcom/reactlibrary/AliyunAuthManager;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/reactlibrary/RNAliyunOssModule$1;

    invoke-direct {v1, p0}, Lcom/reactlibrary/RNAliyunOssModule$1;-><init>(Lcom/reactlibrary/RNAliyunOssModule;)V

    invoke-direct {v0, p1, v1}, Lcom/reactlibrary/AliyunAuthManager;-><init>(Landroid/content/Context;Lcom/reactlibrary/AliyunAuthManager$AuthListener;)V

    iput-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mAuth:Lcom/reactlibrary/AliyunAuthManager;

    return-void
.end method

.method static synthetic access$000(Lcom/reactlibrary/RNAliyunOssModule;Lcom/alibaba/sdk/android/oss/OSS;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/reactlibrary/RNAliyunOssModule;->init(Lcom/alibaba/sdk/android/oss/OSS;)V

    return-void
.end method

.method private init(Lcom/alibaba/sdk/android/oss/OSS;)V
    .locals 1

    .line 124
    iput-object p1, p0, Lcom/reactlibrary/RNAliyunOssModule;->mOSS:Lcom/alibaba/sdk/android/oss/OSS;

    .line 125
    new-instance p1, Lcom/reactlibrary/AliyunBucketManager;

    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mOSS:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-direct {p1, v0}, Lcom/reactlibrary/AliyunBucketManager;-><init>(Lcom/alibaba/sdk/android/oss/OSS;)V

    iput-object p1, p0, Lcom/reactlibrary/RNAliyunOssModule;->mBucketManager:Lcom/reactlibrary/AliyunBucketManager;

    .line 126
    new-instance p1, Lcom/reactlibrary/AliyunObjectManager;

    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mOSS:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-direct {p1, v0}, Lcom/reactlibrary/AliyunObjectManager;-><init>(Lcom/alibaba/sdk/android/oss/OSS;)V

    iput-object p1, p0, Lcom/reactlibrary/RNAliyunOssModule;->mObjectManager:Lcom/reactlibrary/AliyunObjectManager;

    .line 127
    new-instance p1, Lcom/reactlibrary/AliyunUploadManager;

    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mOSS:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-direct {p1, v0}, Lcom/reactlibrary/AliyunUploadManager;-><init>(Lcom/alibaba/sdk/android/oss/OSS;)V

    iput-object p1, p0, Lcom/reactlibrary/RNAliyunOssModule;->mUploadManager:Lcom/reactlibrary/AliyunUploadManager;

    .line 128
    new-instance p1, Lcom/reactlibrary/AliyunDownloadManager;

    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mOSS:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-direct {p1, v0}, Lcom/reactlibrary/AliyunDownloadManager;-><init>(Lcom/alibaba/sdk/android/oss/OSS;)V

    iput-object p1, p0, Lcom/reactlibrary/RNAliyunOssModule;->mDownloadManager:Lcom/reactlibrary/AliyunDownloadManager;

    return-void
.end method


# virtual methods
.method public abortMultipartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mUploadManager:Lcom/reactlibrary/AliyunUploadManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/reactlibrary/AliyunUploadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public asyncAppendObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mUploadManager:Lcom/reactlibrary/AliyunUploadManager;

    invoke-virtual {p0}, Lcom/reactlibrary/RNAliyunOssModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/reactlibrary/AliyunUploadManager;->b(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public asyncCopyObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mObjectManager:Lcom/reactlibrary/AliyunObjectManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/reactlibrary/AliyunObjectManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public asyncCreateBucket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mBucketManager:Lcom/reactlibrary/AliyunBucketManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/reactlibrary/AliyunBucketManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public asyncDeleteBucket(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mBucketManager:Lcom/reactlibrary/AliyunBucketManager;

    invoke-virtual {v0, p1, p2}, Lcom/reactlibrary/AliyunBucketManager;->b(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public asyncDeleteObject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mObjectManager:Lcom/reactlibrary/AliyunObjectManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reactlibrary/AliyunObjectManager;->c(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public asyncDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mDownloadManager:Lcom/reactlibrary/AliyunDownloadManager;

    invoke-virtual {p0}, Lcom/reactlibrary/RNAliyunOssModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/reactlibrary/AliyunDownloadManager;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public asyncGetBucketACL(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mBucketManager:Lcom/reactlibrary/AliyunBucketManager;

    invoke-virtual {v0, p1, p2}, Lcom/reactlibrary/AliyunBucketManager;->a(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public asyncHeadObject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mObjectManager:Lcom/reactlibrary/AliyunObjectManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reactlibrary/AliyunObjectManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public asyncListBuckets(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mBucketManager:Lcom/reactlibrary/AliyunBucketManager;

    invoke-virtual {v0, p1}, Lcom/reactlibrary/AliyunBucketManager;->a(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public asyncListObjects(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mObjectManager:Lcom/reactlibrary/AliyunObjectManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reactlibrary/AliyunObjectManager;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public asyncResumableUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mUploadManager:Lcom/reactlibrary/AliyunUploadManager;

    invoke-virtual {p0}, Lcom/reactlibrary/RNAliyunOssModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/reactlibrary/AliyunUploadManager;->c(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public asyncUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mUploadManager:Lcom/reactlibrary/AliyunUploadManager;

    invoke-virtual {p0}, Lcom/reactlibrary/RNAliyunOssModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/reactlibrary/AliyunUploadManager;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public doesObjectExist(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mObjectManager:Lcom/reactlibrary/AliyunObjectManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reactlibrary/AliyunObjectManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public enableDevMode()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 116
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->a()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNAliyunOSS"

    return-object v0
.end method

.method public initMultipartUpload(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mUploadManager:Lcom/reactlibrary/AliyunUploadManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reactlibrary/AliyunUploadManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public initWithPlainTextAccessKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mAuth:Lcom/reactlibrary/AliyunAuthManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/reactlibrary/AliyunAuthManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public initWithSecurityToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mAuth:Lcom/reactlibrary/AliyunAuthManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/reactlibrary/AliyunAuthManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public initWithServerSTS(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mAuth:Lcom/reactlibrary/AliyunAuthManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reactlibrary/AliyunAuthManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public initWithSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mAuth:Lcom/reactlibrary/AliyunAuthManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/reactlibrary/AliyunAuthManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public listParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mUploadManager:Lcom/reactlibrary/AliyunUploadManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/reactlibrary/AliyunUploadManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public multipartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule;->mUploadManager:Lcom/reactlibrary/AliyunUploadManager;

    invoke-virtual {p0}, Lcom/reactlibrary/RNAliyunOssModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/reactlibrary/AliyunUploadManager;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
