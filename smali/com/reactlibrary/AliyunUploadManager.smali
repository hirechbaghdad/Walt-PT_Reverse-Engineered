.class public Lcom/reactlibrary/AliyunUploadManager;
.super Ljava/lang/Object;
.source "AliyunUploadManager.java"


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/OSS;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/OSS;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/reactlibrary/AliyunUploadManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6

    .line 75
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    const/4 p5, 0x0

    :try_start_0
    const-string v0, "_data"

    .line 81
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->k()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 83
    :try_start_1
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p5, v0

    goto :goto_3

    :catch_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p5, "_data"

    .line 84
    invoke-interface {v0, p5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p5

    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    invoke-interface {v0, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object p4, p5

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 88
    :catch_1
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->k()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/reactlibrary/utils/FileUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p5, :cond_2

    .line 91
    invoke-interface {p5}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_2
    :goto_2
    new-instance p5, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    invoke-direct {p5, p2, p3, p4}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance p2, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    invoke-direct {p2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    const-string p3, "application/octet-stream"

    .line 97
    invoke-virtual {p2, p3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p5, p2}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->a(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 101
    new-instance p2, Lcom/reactlibrary/AliyunUploadManager$1;

    invoke-direct {p2, p0, p1}, Lcom/reactlibrary/AliyunUploadManager$1;-><init>(Lcom/reactlibrary/AliyunUploadManager;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {p5, p2}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->a(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 115
    iget-object p1, p0, Lcom/reactlibrary/AliyunUploadManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance p2, Lcom/reactlibrary/AliyunUploadManager$2;

    invoke-direct {p2, p0, p6}, Lcom/reactlibrary/AliyunUploadManager$2;-><init>(Lcom/reactlibrary/AliyunUploadManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p1, p5, p2}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    const-string p1, "AliyunOSS"

    const-string p2, "OSS uploadObjectAsync ok!"

    .line 129
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_3
    if-eqz p5, :cond_3

    .line 91
    invoke-interface {p5}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_3
    throw p1
.end method

.method public a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    .line 280
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    const-string v6, "_data"

    .line 285
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->k()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    .line 287
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    :cond_0
    const-string v7, "_data"

    .line 288
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 289
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 290
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_1

    .line 295
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v1

    const/4 v6, 0x0

    goto/16 :goto_8

    :catch_0
    const/4 v6, 0x0

    .line 292
    :catch_1
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->k()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/reactlibrary/utils/FileUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "partSize"

    move-object/from16 v6, p6

    .line 299
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    .line 301
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v7, v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 v7, 0x0

    .line 308
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    .line 310
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    const/4 v15, 0x1

    :goto_3
    cmp-long v0, v13, v10

    if-gez v0, :cond_2

    sub-long v0, v10, v13

    .line 312
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    .line 313
    new-array v12, v0, [B

    .line 315
    :try_start_4
    invoke-static {v7, v1}, Lcom/alibaba/sdk/android/oss/common/utils/IOUtils;->a(Ljava/io/InputStream;I)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v12, v0

    move-object/from16 v17, v7

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v16, v0

    .line 317
    invoke-virtual/range {v16 .. v16}, Ljava/io/IOException;->printStackTrace()V

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    .line 318
    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    .line 320
    :goto_4
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;

    invoke-direct {v0, v2, v3, v4, v15}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    invoke-virtual {v0, v12}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->a([B)V

    move-object/from16 v7, p0

    .line 324
    :try_start_5
    iget-object v12, v7, Lcom/reactlibrary/AliyunUploadManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v12, v0}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;)Lcom/alibaba/sdk/android/oss/model/UploadPartResult;

    move-result-object v12
    :try_end_5
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 329
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ServiceException;->printStackTrace()V

    .line 330
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_5
    move-exception v0

    .line 326
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ClientException;->printStackTrace()V

    .line 327
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    :goto_5
    const/4 v12, 0x0

    .line 332
    :goto_6
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/PartETag;

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/oss/model/UploadPartResult;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v15, v12}, Lcom/alibaba/sdk/android/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long v0, v1

    add-long/2addr v13, v0

    add-int/lit8 v15, v15, 0x1

    move-object v1, v7

    move-object/from16 v7, v17

    goto :goto_3

    :cond_2
    move-object v7, v1

    .line 337
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 340
    :try_start_6
    iget-object v0, v7, Lcom/reactlibrary/AliyunUploadManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;)Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    const-string v0, "mulitpartlaod success!"

    .line 341
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 345
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ServiceException;->printStackTrace()V

    goto :goto_7

    :catch_7
    move-exception v0

    .line 343
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ClientException;->printStackTrace()V

    .line 347
    :goto_7
    new-instance v0, Lcom/reactlibrary/AliyunUploadManager$7;

    invoke-direct {v0, v7}, Lcom/reactlibrary/AliyunUploadManager$7;-><init>(Lcom/reactlibrary/AliyunUploadManager;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->a(Ljava/util/Map;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v7, v1

    :goto_8
    if-eqz v6, :cond_3

    .line 295
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 297
    :cond_3
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 253
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :try_start_0
    iget-object p1, p0, Lcom/reactlibrary/AliyunUploadManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {p1, v0}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;)Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->a()Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 263
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->printStackTrace()V

    .line 264
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 260
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ClientException;->printStackTrace()V

    .line 261
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 363
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :try_start_0
    iget-object p1, p0, Lcom/reactlibrary/AliyunUploadManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {p1, v0}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;)Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadResult;

    const-string p1, "abort multipart upload success!"

    .line 366
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 371
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->printStackTrace()V

    .line 372
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 368
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ClientException;->printStackTrace()V

    .line 369
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    .line 143
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "_data"

    .line 149
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->k()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 151
    :try_start_1
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v6, v0

    goto :goto_3

    :catch_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "_data"

    .line 152
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 153
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 154
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 156
    :catch_1
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->k()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/reactlibrary/utils/FileUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_1

    .line 159
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 163
    :cond_1
    :goto_2
    new-instance p4, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;

    invoke-direct {p4, p2, p3, v1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance p2, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    invoke-direct {p2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    const-string p3, "application/octet-stream"

    .line 165
    invoke-virtual {p2, p3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p4, p2}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->a(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    const-string p2, "appendPostions"

    .line 169
    invoke-interface {p5, p2}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    .line 170
    invoke-virtual {p4, p2, p3}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->a(J)V

    .line 172
    new-instance p2, Lcom/reactlibrary/AliyunUploadManager$3;

    invoke-direct {p2, p0, p1}, Lcom/reactlibrary/AliyunUploadManager$3;-><init>(Lcom/reactlibrary/AliyunUploadManager;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {p4, p2}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->a(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 187
    iget-object p1, p0, Lcom/reactlibrary/AliyunUploadManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance p2, Lcom/reactlibrary/AliyunUploadManager$4;

    invoke-direct {p2, p0, p6}, Lcom/reactlibrary/AliyunUploadManager$4;-><init>(Lcom/reactlibrary/AliyunUploadManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p1, p4, p2}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void

    :goto_3
    if-eqz v6, :cond_2

    .line 159
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 161
    :cond_2
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 384
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :try_start_0
    iget-object p1, p0, Lcom/reactlibrary/AliyunUploadManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {p1, v0}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;)Lcom/alibaba/sdk/android/oss/model/ListPartsResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 392
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->printStackTrace()V

    .line 393
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 389
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ClientException;->printStackTrace()V

    .line 390
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 396
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const/4 p3, 0x0

    .line 398
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    const-string v0, "listParts"

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "partNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/oss/model/PartSummary;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "listParts"

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "partEtag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/oss/model/PartSummary;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "listParts"

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastModified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/oss/model/PartSummary;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "listParts"

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "partSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/oss/model/PartSummary;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "partNum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sdk/android/oss/model/PartSummary;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "partEtag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sdk/android/oss/model/PartSummary;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "partSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sdk/android/oss/model/PartSummary;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->d()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_2

    .line 408
    :cond_0
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 215
    new-instance p5, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-direct {p5, p2, p3, p4}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance p2, Lcom/reactlibrary/AliyunUploadManager$5;

    invoke-direct {p2, p0, p1}, Lcom/reactlibrary/AliyunUploadManager$5;-><init>(Lcom/reactlibrary/AliyunUploadManager;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {p5, p2}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->a(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 232
    iget-object p1, p0, Lcom/reactlibrary/AliyunUploadManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance p2, Lcom/reactlibrary/AliyunUploadManager$6;

    invoke-direct {p2, p0, p6}, Lcom/reactlibrary/AliyunUploadManager$6;-><init>(Lcom/reactlibrary/AliyunUploadManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p1, p5, p2}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method
