.class Lcom/reactlibrary/AliyunBucketManager$3;
.super Ljava/lang/Object;
.source "AliyunBucketManager.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactlibrary/AliyunBucketManager;->a(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
        "Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;",
        "Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/reactlibrary/AliyunBucketManager;


# direct methods
.method constructor <init>(Lcom/reactlibrary/AliyunBucketManager;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/reactlibrary/AliyunBucketManager$3;->b:Lcom/reactlibrary/AliyunBucketManager;

    iput-object p2, p0, Lcom/reactlibrary/AliyunBucketManager$3;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/reactlibrary/AliyunBucketManager$3;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {p2, p3, p1}, Lcom/reactlibrary/PromiseExceptionManager;->a(Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;)V
    .locals 4

    const-string p1, "listBuckets"

    const-string v0, "Success!"

    .line 99
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bucket"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "asyncListBuckets"

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bucket:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object p2, p0, Lcom/reactlibrary/AliyunBucketManager$3;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 96
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactlibrary/AliyunBucketManager$3;->a(Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 0

    .line 96
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;

    invoke-virtual {p0, p1, p2}, Lcom/reactlibrary/AliyunBucketManager$3;->a(Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;)V

    return-void
.end method
