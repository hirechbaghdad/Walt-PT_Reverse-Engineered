.class Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$6;
.super Ljava/lang/Object;
.source "InternalRequestOperation.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
        "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;",
        "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

.field final synthetic b:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$6;->b:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$6;->a:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$6;->a:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)V
    .locals 2

    .line 902
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$6;->b:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Ljava/util/List;)J

    move-result-wide v0

    .line 904
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->b(Ljava/lang/Long;)V

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$6;->b:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$6;->a:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    invoke-static {v0, p1, p2, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 899
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$6;->a(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 0

    .line 899
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$6;->a(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)V

    return-void
.end method
