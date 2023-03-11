.class public Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;
.super Ljava/lang/Object;
.source "ResumableDownloadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;,
        Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;,
        Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;,
        Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;,
        Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Requst:",
        "Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;",
        "Result:",
        "Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected b:Ljava/lang/Object;

.field protected c:Ljava/lang/Exception;

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:Ljava/lang/String;

.field private h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

.field private i:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

.field private j:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

.field private k:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

.field private l:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

.field private m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;


# direct methods
.method private a(J)J
    .locals 2

    const-wide/16 v0, 0xfff

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1000

    .line 721
    div-long/2addr p1, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method private a(Lcom/alibaba/sdk/android/oss/model/Range;J)Lcom/alibaba/sdk/android/oss/model/Range;
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 303
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->b()J

    move-result-wide v2

    .line 304
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 307
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 308
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->a()J

    move-result-wide v4

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    sub-long/2addr p2, v0

    goto :goto_1

    :cond_1
    move-wide p2, v2

    .line 312
    :cond_2
    :goto_1
    new-instance p1, Lcom/alibaba/sdk/android/oss/model/Range;

    add-long/2addr p2, v0

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/alibaba/sdk/android/oss/model/Range;-><init>(JJ)V

    return-object p1
.end method

.method private static a(Ljava/util/List;)Ljava/lang/Long;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 253
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;

    .line 254
    iget-object v5, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->c:Ljava/lang/Long;

    if-eqz v5, :cond_1

    iget-wide v5, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->d:J

    cmp-long v5, v5, v0

    if-gtz v5, :cond_0

    goto :goto_1

    .line 257
    :cond_0
    iget-object v5, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->d:J

    move-wide v4, v5

    move-wide v6, v7

    invoke-static/range {v2 .. v7}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a(JJJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 259
    :cond_2
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method private a(Lcom/alibaba/sdk/android/oss/model/Range;JJ)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/Range;",
            "JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-gtz v7, :cond_0

    .line 265
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;-><init>()V

    .line 266
    iput-wide v5, v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->b:J

    .line 267
    iput-wide v3, v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->c:J

    .line 268
    iput-wide v5, v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->e:J

    .line 269
    iput v2, v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->a:I

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 275
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/sdk/android/oss/model/Range;->b()J

    move-result-wide v5

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/sdk/android/oss/model/Range;->a()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/sdk/android/oss/model/Range;->b()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const/4 v9, 0x2

    .line 278
    new-array v9, v9, [I

    move-object/from16 v10, p0

    .line 279
    invoke-direct {v10, v7, v8, v9}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(J[I)V

    const/4 v11, 0x1

    .line 280
    aget v9, v9, v11

    int-to-long v11, v9

    .line 282
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    int-to-long v13, v2

    cmp-long v15, v13, v11

    if-gez v15, :cond_2

    .line 284
    new-instance v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

    invoke-direct {v15}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;-><init>()V

    mul-long v13, v13, p4

    add-long v3, v5, v13

    .line 285
    iput-wide v3, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->b:J

    add-int/lit8 v3, v2, 0x1

    move-wide/from16 v16, v11

    int-to-long v10, v3

    mul-long v10, v10, p4

    add-long/2addr v10, v5

    const-wide/16 v18, 0x1

    sub-long v10, v10, v18

    .line 286
    iput-wide v10, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->c:J

    .line 287
    iget-wide v10, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->c:J

    iget-wide v0, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->b:J

    sub-long/2addr v10, v0

    add-long v10, v10, v18

    iput-wide v10, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->e:J

    .line 288
    iget-wide v0, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->c:J

    add-long v10, v5, v7

    cmp-long v0, v0, v10

    if-ltz v0, :cond_1

    const-wide/16 v0, -0x1

    .line 289
    iput-wide v0, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->c:J

    .line 290
    iget-wide v0, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->b:J

    sub-long/2addr v10, v0

    iput-wide v10, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->e:J

    .line 292
    :cond_1
    iput v2, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->a:I

    .line 293
    iput-wide v13, v15, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->f:J

    .line 294
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    move-wide/from16 v11, v16

    const-wide/16 v3, -0x1

    move-object/from16 v10, p0

    goto :goto_0

    :cond_2
    return-object v9
.end method

.method private a(J[I)V
    .locals 10

    .line 697
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->g()J

    move-result-wide v0

    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkPartSize] - mFileLength : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->b(Ljava/lang/String;)V

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkPartSize] - partSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->b(Ljava/lang/String;)V

    .line 700
    div-long v2, p1, v0

    .line 701
    rem-long v4, p1, v0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    add-long/2addr v2, v6

    :cond_0
    const/16 v4, 0x1388

    cmp-long v5, v2, v6

    if-nez v5, :cond_1

    move-wide v0, p1

    goto :goto_1

    :cond_1
    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    const/16 v0, 0x1387

    int-to-long v0, v0

    .line 708
    div-long v0, p1, v0

    .line 709
    invoke-direct {p0, v0, v1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(J)J

    move-result-wide v0

    .line 710
    div-long v2, p1, v0

    .line 711
    rem-long/2addr p1, v0

    cmp-long p1, p1, v8

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v6, v8

    :goto_0
    const/4 p1, 0x0

    add-long/2addr v2, v6

    :cond_3
    :goto_1
    const/4 p1, 0x0

    long-to-int p2, v0

    .line 713
    aput p2, p3, p1

    const/4 p1, 0x1

    long-to-int v0, v2

    .line 714
    aput v0, p3, p1

    .line 716
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[checkPartSize] - partNumber : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->b(Ljava/lang/String;)V

    .line 717
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[checkPartSize] - partSize : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask<",
            "TRequst;TResult;>.DownloadFileResult;",
            "Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 321
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->k:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->d()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 325
    :cond_0
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->e:J

    .line 327
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->h()Ljava/lang/String;

    move-result-object v2

    const-string v5, "rw"

    invoke-direct {v1, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 328
    :try_start_1
    iget-wide v5, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->f:J

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 330
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->i()Ljava/util/Map;

    move-result-object v2

    .line 332
    new-instance v5, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v6, Lcom/alibaba/sdk/android/oss/model/Range;

    iget-wide v7, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->b:J

    iget-wide v9, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->c:J

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/alibaba/sdk/android/oss/model/Range;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->a(Lcom/alibaba/sdk/android/oss/model/Range;)V

    .line 334
    invoke-virtual {v5, v2}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->a(Ljava/util/Map;)V

    .line 335
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->i:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v2, v5, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->a()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;

    .line 337
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->b()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 339
    :try_start_2
    iget-wide v6, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->e:J

    long-to-int v0, v6

    new-array v0, v0, [B

    .line 341
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->l()Ljava/lang/Enum;

    move-result-object v6

    sget-object v7, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->b:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    if-ne v6, v7, :cond_1

    .line 342
    new-instance v6, Ljava/util/zip/CheckedInputStream;

    new-instance v7, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;

    invoke-direct {v7}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;-><init>()V

    invoke-direct {v6, v5, v7}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    move-object v5, v6

    .line 345
    :cond_1
    :goto_0
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    long-to-int v6, v6

    .line 346
    invoke-virtual {v1, v0, v8, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351
    :try_start_3
    new-instance v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;

    invoke-direct {v6}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;-><init>()V

    .line 352
    iget v7, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->a:I

    iput v7, v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->a:I

    .line 353
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->h()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->b:Ljava/lang/String;

    .line 354
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->c()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->d:J

    .line 355
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->l()Ljava/lang/Enum;

    move-result-object v7

    sget-object v8, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->b:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    if-ne v7, v8, :cond_3

    .line 356
    move-object v7, v5

    check-cast v7, Ljava/util/zip/CheckedInputStream;

    invoke-virtual {v7}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 357
    iput-object v7, v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->c:Ljava/lang/Long;

    .line 359
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->g:J

    .line 361
    :cond_3
    iget-object v7, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v6, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->b:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    if-nez v6, :cond_4

    .line 363
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->a()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v2

    iput-object v2, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->b:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 366
    :cond_4
    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->d:J

    const/4 p1, 0x0

    add-long/2addr v6, v3

    iput-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->d:J

    .line 368
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->k:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->d()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 370
    iget-wide p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->e:J

    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->d:J

    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->f:J

    const/4 v4, 0x0

    sub-long/2addr v2, v6

    cmp-long p1, p1, v2

    if-nez p1, :cond_8

    .line 371
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->g()V

    goto :goto_1

    .line 375
    :cond_5
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object p1, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v2, p1

    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->d:J

    iget-wide v8, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->f:J

    const/4 p1, 0x0

    sub-long/2addr v6, v8

    cmp-long p1, v2, v6

    if-nez p1, :cond_6

    .line 376
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->d()V

    .line 378
    :cond_6
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget p2, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->a(IZ)V

    .line 379
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 380
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->b(Ljava/lang/String;)V

    .line 382
    :cond_7
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->c()Lcom/alibaba/sdk/android/oss/model/Range;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object p2, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->e:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    iget-wide v2, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->a:J

    invoke-direct {p0, p1, v2, v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Lcom/alibaba/sdk/android/oss/model/Range;J)Lcom/alibaba/sdk/android/oss/model/Range;

    move-result-object p1

    .line 383
    iget-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->l:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    if-eqz p2, :cond_8

    .line 384
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->l:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    iget-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-wide v8, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->g:J

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->b()J

    move-result-wide p1

    const/4 v4, 0x0

    sub-long v10, v2, p1

    invoke-interface/range {v6 .. v11}, Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;->a(Ljava/lang/Object;JJ)V

    .line 387
    :cond_8
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v5, :cond_a

    .line 396
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 387
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    move-object v5, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v1, v0

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v5, v0

    .line 389
    :goto_3
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_9

    .line 393
    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    .line 396
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    .line 399
    :goto_5
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-void

    :catchall_4
    move-exception p1

    move-object v1, v0

    :goto_7
    move-object v0, v5

    :goto_8
    if-eqz v1, :cond_b

    .line 393
    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_9

    :catch_4
    move-exception p2

    goto :goto_a

    :cond_b
    :goto_9
    if-eqz v0, :cond_c

    .line 396
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_b

    .line 399
    :goto_a
    invoke-static {p2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->a(Ljava/lang/Throwable;)V

    .line 401
    :cond_c
    :goto_b
    throw p1
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "moveFile"

    const-string v1, "rename"

    .line 422
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 426
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 427
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    :try_start_2
    invoke-direct {p0, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 429
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_0

    .line 436
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 439
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 430
    :cond_0
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete original file \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v2, v0

    .line 433
    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1

    .line 436
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v2, :cond_2

    .line 439
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 441
    :cond_2
    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 446
    new-array v0, v0, [B

    .line 448
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 449
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 409
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410
    :try_start_1
    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 415
    :cond_0
    throw p2
.end method

.method private h()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->i:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->a(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->c()Lcom/alibaba/sdk/android/oss/model/Range;

    move-result-object v1

    iget-wide v2, v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->a:J

    invoke-direct {p0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Lcom/alibaba/sdk/android/oss/model/Range;J)Lcom/alibaba/sdk/android/oss/model/Range;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/Range;->a()J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/Range;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 170
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Ljava/lang/String;J)V

    .line 172
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->c:Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->d:Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iput-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->e:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    .line 175
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v1, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->e:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    iget-wide v6, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->a:J

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->g()J

    move-result-wide v8

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Lcom/alibaba/sdk/android/oss/model/Range;JJ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->b()V

    .line 99
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->c()Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->j:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->j:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-interface {v2, v3, v1}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    .line 111
    instance-of v2, v1, Lcom/alibaba/sdk/android/oss/ClientException;

    if-eqz v2, :cond_1

    .line 112
    check-cast v1, Lcom/alibaba/sdk/android/oss/ClientException;

    goto :goto_0

    .line 114
    :cond_1
    new-instance v2, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 116
    :goto_0
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->j:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_2

    .line 117
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->j:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-interface {v2, v3, v1, v0}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 119
    :cond_2
    throw v1

    :catch_1
    move-exception v1

    .line 105
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->j:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_3

    .line 106
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->j:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-interface {v2, v3, v0, v1}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 108
    :cond_3
    throw v1
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 5

    .line 459
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 460
    :try_start_0
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->f:J

    .line 461
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->c:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 462
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->c:Ljava/lang/Exception;

    .line 463
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 465
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

.method protected a(I)Z
    .locals 4

    .line 493
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->d:J

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .line 157
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->c()Lcom/alibaba/sdk/android/oss/model/Range;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->c()Lcom/alibaba/sdk/android/oss/model/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/Range;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    const-string v1, "Range is invalid"

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 129
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->l()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->b:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    if-ne v1, v2, :cond_2

    const-string v1, "-crc64"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->g:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;-><init>()V

    iput-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 135
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 139
    :catch_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Ljava/lang/String;)Z

    .line 140
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Ljava/lang/String;)Z

    .line 141
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Ljava/lang/String;)Z

    .line 143
    :goto_2
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->i:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->a(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 144
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Ljava/lang/String;)Z

    .line 145
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Ljava/lang/String;)Z

    .line 146
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Ljava/lang/String;)Z

    .line 148
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h()V

    goto :goto_3

    .line 151
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h()V

    :cond_4
    :goto_3
    return-void
.end method

.method protected c()Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->g()V

    .line 182
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;-><init>()V

    .line 184
    new-instance v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;

    invoke-direct {v2, p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;-><init>(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;)V

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->a:Ljava/util/ArrayList;

    .line 187
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v3, v3, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 188
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->f()V

    .line 189
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->d:Z

    if-nez v5, :cond_0

    .line 190
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;

    invoke-direct {v6, p0, v2, v4}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;-><init>(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 198
    :cond_0
    new-instance v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;

    invoke-direct {v5}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;-><init>()V

    .line 199
    iget v6, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->a:I

    iput v6, v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->a:I

    .line 200
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v6, v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->e:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    iget-object v6, v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->e:Ljava/lang/String;

    iput-object v6, v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->b:Ljava/lang/String;

    .line 201
    iget-wide v6, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->e:J

    iput-wide v6, v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->d:J

    .line 202
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->l()Ljava/lang/Enum;

    move-result-object v6

    sget-object v7, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->b:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    if-ne v6, v7, :cond_1

    .line 203
    iget-wide v6, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->c:Ljava/lang/Long;

    .line 205
    :cond_1
    iget-object v4, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->e:J

    .line 207
    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->d:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->d:J

    goto :goto_0

    .line 211
    :cond_2
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v3, v3, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 212
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 213
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 214
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 216
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->f()V

    .line 217
    iget-object v3, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$3;

    invoke-direct {v4, p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$3;-><init>(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 223
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->l()Ljava/lang/Enum;

    move-result-object v3

    sget-object v4, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->b:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->c()Lcom/alibaba/sdk/android/oss/model/Range;

    move-result-object v3

    if-nez v3, :cond_4

    .line 224
    iget-object v3, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v3

    .line 225
    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;->b(Ljava/lang/Long;)V

    .line 227
    :try_start_1
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v4, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->e:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    iget-object v4, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->d:Ljava/lang/Long;

    iget-object v6, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;

    iget-object v6, v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->b:Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alibaba/sdk/android/oss/exception/InconsistentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 229
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Ljava/lang/String;)Z

    .line 230
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Ljava/lang/String;)Z

    .line 231
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Ljava/lang/String;)Z

    .line 232
    throw v1

    .line 235
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->g:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Ljava/lang/String;)Z

    .line 236
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Ljava/lang/String;)Z

    .line 238
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->h:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-direct {p0, v0, v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a(Ljava/io/File;Ljava/io/File;)V

    .line 242
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->m:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v0, v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->e:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    iget-object v0, v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;->c(Ljava/lang/Long;)V

    .line 243
    iget-object v0, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->b:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;->a(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 244
    iget-object v0, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;

    iget-object v0, v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;->i(Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 245
    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;->d(I)V

    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a()Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const-wide/16 v0, 0x0

    .line 455
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->f:J

    return-void
.end method

.method protected e()V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 471
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 477
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->e()V

    .line 478
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->c:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->c:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/alibaba/sdk/android/oss/ServiceException;

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->c:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/alibaba/sdk/android/oss/ClientException;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->c:Ljava/lang/Exception;

    check-cast v0, Lcom/alibaba/sdk/android/oss/ClientException;

    throw v0

    .line 485
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->c:Ljava/lang/Exception;

    .line 486
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->c:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    throw v0

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->c:Ljava/lang/Exception;

    check-cast v0, Lcom/alibaba/sdk/android/oss/ServiceException;

    throw v0

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->c:Ljava/lang/Exception;

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    return-void
.end method

.method protected g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->k:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->d()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 501
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/TaskCancelException;

    const-string v1, "Resumable download cancel"

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/TaskCancelException;-><init>(Ljava/lang/String;)V

    .line 502
    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/TaskCancelException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    throw v1
.end method
