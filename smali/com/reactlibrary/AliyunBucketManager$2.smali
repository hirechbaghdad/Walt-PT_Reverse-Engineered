.class Lcom/reactlibrary/AliyunBucketManager$2;
.super Ljava/lang/Object;
.source "AliyunBucketManager.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactlibrary/AliyunBucketManager;->a(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
        "Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;",
        "Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/reactlibrary/AliyunBucketManager;


# direct methods
.method constructor <init>(Lcom/reactlibrary/AliyunBucketManager;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/reactlibrary/AliyunBucketManager$2;->b:Lcom/reactlibrary/AliyunBucketManager;

    iput-object p2, p0, Lcom/reactlibrary/AliyunBucketManager$2;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/reactlibrary/AliyunBucketManager$2;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {p2, p3, p1}, Lcom/reactlibrary/PromiseExceptionManager;->a(Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;)V
    .locals 2

    const-string p1, "BucketAcl"

    .line 70
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Owner"

    .line 71
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ID"

    .line 72
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "BucketAcl"

    .line 75
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Owner"

    .line 76
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ID"

    .line 77
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/reactlibrary/AliyunBucketManager$2;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactlibrary/AliyunBucketManager$2;->a(Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;

    invoke-virtual {p0, p1, p2}, Lcom/reactlibrary/AliyunBucketManager$2;->a(Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;)V

    return-void
.end method
