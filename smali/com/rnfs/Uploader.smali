.class public Lcom/rnfs/Uploader;
.super Landroid/os/AsyncTask;
.source "Uploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/rnfs/UploadParams;",
        "[I",
        "Lcom/rnfs/UploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/rnfs/UploadParams;

.field private b:Lcom/rnfs/UploadResult;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rnfs/Uploader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/rnfs/Uploader;)Lcom/rnfs/UploadParams;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/rnfs/Uploader;->a:Lcom/rnfs/UploadParams;

    return-object p0
.end method

.method private a(Lcom/rnfs/UploadParams;Lcom/rnfs/UploadResult;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "\r\n"

    const-string v3, "--"

    const-string v4, "*****"

    .line 62
    :try_start_0
    iget-object v6, v0, Lcom/rnfs/UploadParams;->a:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v7, 0x0

    .line 63
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v8, 0x1

    .line 64
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 65
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 66
    iget-object v9, v0, Lcom/rnfs/UploadParams;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMap;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v9

    .line 67
    iget-object v10, v0, Lcom/rnfs/UploadParams;->e:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v10, "Content-Type"

    .line 68
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "multipart/form-data;boundary="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 70
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v10

    .line 71
    iget-object v11, v0, Lcom/rnfs/UploadParams;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v11, v10}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 72
    invoke-virtual {v6, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 77
    :try_start_2
    iget-object v10, v0, Lcom/rnfs/UploadParams;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMap;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v10

    .line 79
    :goto_1
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 80
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 81
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v11

    .line 82
    iget-object v12, v0, Lcom/rnfs/UploadParams;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v12, v11}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 83
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Disposition: form-data; name=\""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\""

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_1
    iget-object v10, v1, Lcom/rnfs/Uploader;->a:Lcom/rnfs/UploadParams;

    iget-object v10, v10, Lcom/rnfs/UploadParams;->h:Lcom/rnfs/UploadParams$onUploadBegin;

    invoke-interface {v10}, Lcom/rnfs/UploadParams$onUploadBegin;->a()V

    .line 89
    iget-object v0, v0, Lcom/rnfs/UploadParams;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/react/bridge/ReadableMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v11, "name"

    .line 91
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "filename"

    .line 92
    invoke-interface {v10, v12}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "filetype"

    .line 93
    invoke-interface {v10, v13}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    :try_start_4
    const-string v11, "filename"

    .line 95
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "filename"

    .line 96
    invoke-interface {v10, v12}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "filepath"

    .line 97
    invoke-interface {v10, v13}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/rnfs/Uploader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 99
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 100
    new-instance v14, Ljava/io/File;

    const-string v15, "filepath"

    invoke-interface {v10, v15}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Disposition: form-data; name=\""

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\";filename=\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Content-Type: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 106
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v11, 0x1000

    const/high16 v12, 0x100000

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 111
    new-array v12, v11, [B

    .line 112
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v13

    long-to-int v13, v13

    add-int/lit8 v14, v13, 0x0

    .line 113
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v10, v12, v7, v14}, Ljava/io/FileInputStream;->read([BII)I

    move-result v14

    add-int/lit8 v15, v14, 0x0

    :goto_4
    if-lez v14, :cond_4

    .line 116
    iget-object v5, v1, Lcom/rnfs/Uploader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_3

    .line 118
    invoke-virtual {v9, v12, v7, v14}, Ljava/io/DataOutputStream;->write([BII)V

    sub-int v5, v13, v15

    .line 119
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v10, v12, v7, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v14

    const/4 v5, -0x1

    if-ne v14, v5, :cond_2

    .line 121
    iget-object v5, v1, Lcom/rnfs/Uploader;->a:Lcom/rnfs/UploadParams;

    iget-object v5, v5, Lcom/rnfs/UploadParams;->g:Lcom/rnfs/UploadParams$onUploadProgress;

    invoke-interface {v5, v8, v13, v15}, Lcom/rnfs/UploadParams$onUploadProgress;->a(III)V

    goto :goto_4

    :cond_2
    add-int/2addr v15, v14

    .line 124
    iget-object v5, v1, Lcom/rnfs/Uploader;->a:Lcom/rnfs/UploadParams;

    iget-object v5, v5, Lcom/rnfs/UploadParams;->g:Lcom/rnfs/UploadParams$onUploadProgress;

    invoke-interface {v5, v8, v13, v15}, Lcom/rnfs/UploadParams$onUploadProgress;->a(III)V

    goto :goto_4

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Upload has been aborted"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_4
    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 133
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :try_start_6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 136
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v8, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 141
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    :goto_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 148
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 150
    iget-object v7, v1, Lcom/rnfs/Uploader;->b:Lcom/rnfs/UploadResult;

    iput-object v0, v7, Lcom/rnfs/UploadResult;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 151
    iget-object v0, v1, Lcom/rnfs/Uploader;->b:Lcom/rnfs/UploadResult;

    iput-object v3, v0, Lcom/rnfs/UploadResult;->d:Ljava/lang/String;

    .line 152
    iget-object v0, v1, Lcom/rnfs/Uploader;->b:Lcom/rnfs/UploadResult;

    iput v4, v0, Lcom/rnfs/UploadResult;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_8

    .line 155
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    :cond_8
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 159
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 161
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v2

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    goto :goto_7

    :catchall_4
    move-exception v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    const/4 v9, 0x0

    :goto_8
    const/16 v16, 0x0

    :goto_9
    if-eqz v6, :cond_9

    .line 155
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz v9, :cond_a

    .line 157
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    :cond_a
    if-eqz v16, :cond_b

    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedInputStream;->close()V

    :cond_b
    if-eqz v5, :cond_c

    .line 161
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 162
    :cond_c
    throw v0
.end method

.method static synthetic a(Lcom/rnfs/Uploader;Lcom/rnfs/UploadParams;Lcom/rnfs/UploadResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/rnfs/Uploader;->a(Lcom/rnfs/UploadParams;Lcom/rnfs/UploadResult;)V

    return-void
.end method

.method static synthetic b(Lcom/rnfs/Uploader;)Lcom/rnfs/UploadResult;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/rnfs/Uploader;->b:Lcom/rnfs/UploadResult;

    return-object p0
.end method


# virtual methods
.method protected varargs a([Lcom/rnfs/UploadParams;)Lcom/rnfs/UploadResult;
    .locals 1

    const/4 v0, 0x0

    .line 31
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/rnfs/Uploader;->a:Lcom/rnfs/UploadParams;

    .line 32
    new-instance p1, Lcom/rnfs/UploadResult;

    invoke-direct {p1}, Lcom/rnfs/UploadResult;-><init>()V

    iput-object p1, p0, Lcom/rnfs/Uploader;->b:Lcom/rnfs/UploadResult;

    .line 33
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/rnfs/Uploader$1;

    invoke-direct {v0, p0}, Lcom/rnfs/Uploader$1;-><init>(Lcom/rnfs/Uploader;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 45
    iget-object p1, p0, Lcom/rnfs/Uploader;->b:Lcom/rnfs/UploadResult;

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 167
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 169
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/rnfs/Uploader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, [Lcom/rnfs/UploadParams;

    invoke-virtual {p0, p1}, Lcom/rnfs/Uploader;->a([Lcom/rnfs/UploadParams;)Lcom/rnfs/UploadResult;

    move-result-object p1

    return-object p1
.end method
