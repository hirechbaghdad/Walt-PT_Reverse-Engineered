.class public Lcom/reactlibrary/AliyunObjectManager;
.super Ljava/lang/Object;
.source "AliyunObjectManager.java"


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/OSS;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/OSS;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/reactlibrary/AliyunObjectManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 99
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;-><init>(Ljava/lang/String;)V

    const-string p1, "prefix"

    .line 101
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "prefix"

    .line 102
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->b(Ljava/lang/String;)V

    :cond_0
    const-string p1, "delimiter"

    .line 105
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "delimiter"

    .line 106
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->d(Ljava/lang/String;)V

    :cond_1
    const-string p1, "marker"

    .line 109
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "delimiter"

    .line 110
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->c(Ljava/lang/String;)V

    :cond_2
    const-string p1, "maxkeys"

    .line 113
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "maxkeys"

    .line 114
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->a(Ljava/lang/Integer;)V

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/reactlibrary/AliyunObjectManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance p2, Lcom/reactlibrary/AliyunObjectManager$2;

    invoke-direct {p2, p0, p3}, Lcom/reactlibrary/AliyunObjectManager$2;-><init>(Lcom/reactlibrary/AliyunObjectManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p1, v0, p2}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/reactlibrary/AliyunObjectManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance p2, Lcom/reactlibrary/AliyunObjectManager$1;

    invoke-direct {p2, p0, p3}, Lcom/reactlibrary/AliyunObjectManager$1;-><init>(Lcom/reactlibrary/AliyunObjectManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p1, v0, p2}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 148
    new-instance p5, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/reactlibrary/AliyunObjectManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance p2, Lcom/reactlibrary/AliyunObjectManager$3;

    invoke-direct {p2, p0, p6}, Lcom/reactlibrary/AliyunObjectManager$3;-><init>(Lcom/reactlibrary/AliyunObjectManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p1, p5, p2}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/reactlibrary/AliyunObjectManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/OSS;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "doesObjectExist"

    const-string p2, "object exist."

    .line 72
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "object exist"

    .line 73
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "doesObjectExist"

    const-string p2, "object does not exist."

    .line 75
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "object does not exist"

    .line 76
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ErrorCode"

    .line 84
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "RequestId"

    .line 85
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "HostId"

    .line 86
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "RawMessage"

    .line 87
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 80
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ClientException;->printStackTrace()V

    .line 81
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 180
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/reactlibrary/AliyunObjectManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance p2, Lcom/reactlibrary/AliyunObjectManager$4;

    invoke-direct {p2, p0, p3}, Lcom/reactlibrary/AliyunObjectManager$4;-><init>(Lcom/reactlibrary/AliyunObjectManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p1, v0, p2}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method
