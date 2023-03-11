.class public Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;
.super Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;
.source "ResumableUploadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask<",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Ljava/io/File;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

.field private E:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
            ">;",
            "Lcom/alibaba/sdk/android/oss/network/ExecutionContext;",
            "Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->C:Ljava/util/List;

    .line 58
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->k:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->a(Landroid/content/Context;)Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->D:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 337
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->j:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->b()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/alibaba/sdk/android/oss/model/PartETag;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 362
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->k:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->d()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 363
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->D:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 364
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->D:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->o:Ljava/lang/String;

    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->s:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->s:J

    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->p:J

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->a(Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;JJ)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 345
    :try_start_0
    iget v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->q:I

    .line 346
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->l:Ljava/lang/Exception;

    .line 347
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->a(Ljava/lang/Throwable;)V

    .line 348
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->k:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->d()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 349
    iget-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->m:Z

    if-nez p1, :cond_0

    .line 350
    iput-boolean v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->m:Z

    .line 351
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->r:I

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->q:I

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->j()V

    .line 357
    :cond_1
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
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 66
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_12

    .line 68
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->A:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[initUploadId] - mUploadFilePath : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->A:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->b(Ljava/lang/String;)V

    .line 70
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->k:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->A:Landroid/net/Uri;

    const-string v4, "r"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 72
    :try_start_0
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->b(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 77
    :cond_0
    throw v0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[initUploadId] - mUploadFilePath : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->b(Ljava/lang/String;)V

    .line 80
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[initUploadId] - mRequest.getPartSize() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v4, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->b(Ljava/lang/String;)V

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 84
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->t:Z

    if-eqz v0, :cond_3

    const-string v0, "-crc64"

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v4, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->B:Ljava/io/File;

    .line 89
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->B:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->o:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[initUploadId] - mUploadId : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->b(Ljava/lang/String;)V

    .line 97
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 98
    iget-boolean v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->t:Z

    if-eqz v0, :cond_5

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v3, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 103
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 106
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v2

    .line 109
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :goto_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_5

    .line 112
    :goto_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 114
    throw v0

    :cond_5
    move-object v5, v2

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 123
    :goto_6
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;

    iget-object v6, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v6, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v7, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->o:Ljava/lang/String;

    invoke-direct {v0, v6, v7, v8}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_6

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->a(Ljava/lang/Integer;)V

    .line 128
    :cond_6
    iget-object v6, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->j:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v6, v0, v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v6

    .line 130
    :try_start_4
    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->a()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;

    .line 131
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->b()Z

    move-result v7

    .line 132
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->a()I

    move-result v8
    :try_end_4
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_4 .. :try_end_4} :catch_3

    .line 133
    :try_start_5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->c()Ljava/util/List;

    move-result-object v0

    .line 134
    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->x:[I

    aget v4, v4, v3

    .line 135
    iget-object v9, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->x:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    const/4 v11, 0x0

    .line 136
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_d

    .line 137
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/sdk/android/oss/model/PartSummary;

    .line 138
    new-instance v13, Lcom/alibaba/sdk/android/oss/model/PartETag;

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->a()I

    move-result v14

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->c()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lcom/alibaba/sdk/android/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    .line 139
    invoke-virtual {v12}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->d()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/alibaba/sdk/android/oss/model/PartETag;->a(J)V

    if-eqz v5, :cond_7

    .line 141
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v14

    if-lez v14, :cond_7

    .line 142
    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartETag;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 143
    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartETag;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/alibaba/sdk/android/oss/model/PartETag;->b(J)V

    .line 146
    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[initUploadId] -  "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " part.getPartNumber() : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->a()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->b(Ljava/lang/String;)V

    .line 147
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[initUploadId] -  "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " part.getSize() : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->d()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->b(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v12}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->a()I

    move-result v2

    if-ne v2, v9, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_a

    .line 152
    invoke-virtual {v12}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->d()J

    move-result-wide v14

    move/from16 v16, v11

    iget-wide v10, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->z:J

    cmp-long v3, v14, v10

    if-nez v3, :cond_9

    goto :goto_9

    .line 153
    :cond_9
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current part size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->d()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " setting is inconsistent with PartSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " or lastPartSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->z:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move/from16 v16, v11

    :goto_9
    if-nez v2, :cond_c

    .line 156
    invoke-virtual {v12}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->d()J

    move-result-wide v2

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-nez v2, :cond_b

    goto :goto_a

    .line 157
    :cond_b
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current part size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->d()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " setting is inconsistent with PartSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " or lastPartSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->z:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_c
    :goto_a
    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->h:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-wide v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->s:J

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->d()J

    move-result-wide v10

    const/4 v13, 0x0

    add-long/2addr v2, v10

    iput-wide v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->s:J

    .line 172
    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->C:Ljava/util/List;

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v11, v16, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_d
    move v4, v8

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    .line 183
    throw v0

    :catch_4
    move-exception v0

    move v8, v4

    .line 176
    :goto_b
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ServiceException;->b()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_f

    const/4 v2, 0x0

    .line 177
    iput-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->o:Ljava/lang/String;

    move v4, v8

    const/4 v7, 0x0

    .line 185
    :goto_c
    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->b()V

    if-nez v7, :cond_e

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_6

    .line 179
    :cond_f
    throw v0

    .line 190
    :cond_10
    :goto_d
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_e

    .line 191
    :cond_11
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t create file at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->B:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nPlease make sure the directory exist!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_12
    :goto_e
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 197
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;

    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 198
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v3, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v4, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->d()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 200
    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->j:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->a()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;

    .line 202
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->o:Ljava/lang/String;

    .line 204
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->B:Ljava/io/File;

    if-eqz v0, :cond_13

    .line 205
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->B:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 206
    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 211
    :cond_13
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic c()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->k()Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->k:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->d()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->a()V

    .line 302
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->B:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 308
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/oss/model/PartETag;

    .line 309
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/PartETag;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/PartETag;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 313
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v3, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 314
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->E:Ljava/io/File;

    .line 315
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->E:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 316
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->E:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 318
    :cond_2
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->E:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 321
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 324
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 326
    :cond_3
    throw v0

    .line 330
    :cond_4
    :goto_3
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->i()V

    return-void
.end method

.method protected k()Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 217
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->s:J

    .line 218
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->d()V

    .line 221
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->x:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 222
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->x:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 224
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 225
    iget-wide v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->s:J

    iget-wide v7, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->p:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    .line 235
    iget-wide v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->s:J

    .line 237
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->D:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 238
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->D:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_0
    move-wide v9, v5

    .line 241
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->w:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    if-eqz v5, :cond_1

    .line 242
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->w:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->u:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    iget-wide v11, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->p:J

    invoke-interface/range {v7 .. v12}, Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;->a(Ljava/lang/Object;JJ)V

    .line 245
    :cond_1
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->D:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_2
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    const-string v1, "The uploading file is inconsistent with before"

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->r:I

    :goto_1
    if-ge v3, v4, :cond_7

    .line 252
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->C:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 256
    :cond_4
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_6

    add-int/lit8 v5, v4, -0x1

    if-ne v3, v5, :cond_5

    .line 259
    iget-wide v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->p:J

    sub-long/2addr v5, v0

    long-to-int v2, v5

    :cond_5
    int-to-long v5, v2

    add-long/2addr v0, v5

    .line 264
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask$1;

    invoke-direct {v6, p0, v3, v2, v4}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask$1;-><init>(Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;III)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 273
    :cond_7
    invoke-virtual {p0, v4}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 274
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 276
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 279
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->i()V

    .line 281
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->g()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 284
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;-><init>(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)V

    .line 286
    :cond_9
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->B:Ljava/io/File;

    if-eqz v0, :cond_a

    .line 287
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 289
    :cond_a
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->E:Ljava/io/File;

    if-eqz v0, :cond_b

    .line 290
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 293
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->h()V

    return-object v1
.end method
