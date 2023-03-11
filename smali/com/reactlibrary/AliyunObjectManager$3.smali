.class Lcom/reactlibrary/AliyunObjectManager$3;
.super Ljava/lang/Object;
.source "AliyunObjectManager.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactlibrary/AliyunObjectManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
        "Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;",
        "Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/reactlibrary/AliyunObjectManager;


# direct methods
.method constructor <init>(Lcom/reactlibrary/AliyunObjectManager;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/reactlibrary/AliyunObjectManager$3;->b:Lcom/reactlibrary/AliyunObjectManager;

    iput-object p2, p0, Lcom/reactlibrary/AliyunObjectManager$3;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 166
    iget-object p1, p0, Lcom/reactlibrary/AliyunObjectManager$3;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {p2, p3, p1}, Lcom/reactlibrary/PromiseExceptionManager;->a(Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;)V
    .locals 0

    const-string p1, "copyObject"

    const-string p2, "copy success!"

    .line 160
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object p1, p0, Lcom/reactlibrary/AliyunObjectManager$3;->a:Lcom/facebook/react/bridge/Promise;

    const-string p2, "copy success!"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 157
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactlibrary/AliyunObjectManager$3;->a(Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 0

    .line 157
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;

    invoke-virtual {p0, p1, p2}, Lcom/reactlibrary/AliyunObjectManager$3;->a(Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;)V

    return-void
.end method
