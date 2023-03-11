.class public Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;
.super Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;
.source "MultipartUploadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask<",
        "Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;",
        "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;",
        ">;"
    }
.end annotation


# virtual methods
.method protected a()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 85
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->j:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->b()V

    :cond_0
    return-void
.end method

.method protected a(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->i()V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->q:I

    .line 94
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->l:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->l:Ljava/lang/Exception;

    .line 96
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 98
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 32
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->d()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 34
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->j:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->a()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;

    .line 36
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->o:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected c()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->d()V

    .line 43
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->x:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 44
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->x:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->i()V

    .line 48
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-ne v1, v4, :cond_0

    .line 51
    iget-wide v3, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->p:J

    int-to-long v5, v0

    sub-long/2addr v3, v5

    long-to-int v3, v3

    :cond_0
    add-int/2addr v0, v3

    .line 56
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;

    invoke-direct {v5, p0, v1, v3, v2}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;-><init>(Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;III)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 68
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->l:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->a()V

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->i()V

    .line 75
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->g()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->h()V

    return-object v0
.end method
