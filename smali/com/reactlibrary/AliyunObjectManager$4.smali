.class Lcom/reactlibrary/AliyunObjectManager$4;
.super Ljava/lang/Object;
.source "AliyunObjectManager.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactlibrary/AliyunObjectManager;->c(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
        "Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;",
        "Lcom/alibaba/sdk/android/oss/model/DeleteObjectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/reactlibrary/AliyunObjectManager;


# direct methods
.method constructor <init>(Lcom/reactlibrary/AliyunObjectManager;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/reactlibrary/AliyunObjectManager$4;->b:Lcom/reactlibrary/AliyunObjectManager;

    iput-object p2, p0, Lcom/reactlibrary/AliyunObjectManager$4;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 191
    iget-object p1, p0, Lcom/reactlibrary/AliyunObjectManager$4;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {p2, p3, p1}, Lcom/reactlibrary/PromiseExceptionManager;->a(Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;Lcom/alibaba/sdk/android/oss/model/DeleteObjectResult;)V
    .locals 0

    const-string p1, "asyncCopyAndDelObject"

    const-string p2, "success!"

    .line 185
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object p1, p0, Lcom/reactlibrary/AliyunObjectManager$4;->a:Lcom/facebook/react/bridge/Promise;

    const-string p2, "delete success!"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 182
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactlibrary/AliyunObjectManager$4;->a(Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 0

    .line 182
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/DeleteObjectResult;

    invoke-virtual {p0, p1, p2}, Lcom/reactlibrary/AliyunObjectManager$4;->a(Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;Lcom/alibaba/sdk/android/oss/model/DeleteObjectResult;)V

    return-void
.end method
