.class Lcom/reactlibrary/AliyunBucketManager$1;
.super Ljava/lang/Object;
.source "AliyunBucketManager.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactlibrary/AliyunBucketManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
        "Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;",
        "Lcom/alibaba/sdk/android/oss/model/CreateBucketResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/reactlibrary/AliyunBucketManager;


# direct methods
.method constructor <init>(Lcom/reactlibrary/AliyunBucketManager;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/reactlibrary/AliyunBucketManager$1;->b:Lcom/reactlibrary/AliyunBucketManager;

    iput-object p2, p0, Lcom/reactlibrary/AliyunBucketManager$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/reactlibrary/AliyunBucketManager$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {p2, p3, p1}, Lcom/reactlibrary/PromiseExceptionManager;->a(Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;Lcom/alibaba/sdk/android/oss/model/CreateBucketResult;)V
    .locals 0

    const-string p2, "locationConstraint"

    .line 49
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object p1, p0, Lcom/reactlibrary/AliyunBucketManager$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string p2, "createBucket success"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactlibrary/AliyunBucketManager$1;->a(Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/CreateBucketResult;

    invoke-virtual {p0, p1, p2}, Lcom/reactlibrary/AliyunBucketManager$1;->a(Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;Lcom/alibaba/sdk/android/oss/model/CreateBucketResult;)V

    return-void
.end method
