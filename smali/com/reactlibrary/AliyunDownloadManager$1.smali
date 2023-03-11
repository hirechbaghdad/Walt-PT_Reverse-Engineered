.class Lcom/reactlibrary/AliyunDownloadManager$1;
.super Ljava/lang/Object;
.source "AliyunDownloadManager.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactlibrary/AliyunDownloadManager;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
        "Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;",
        "Lcom/alibaba/sdk/android/oss/model/GetObjectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic c:Lcom/reactlibrary/AliyunDownloadManager;


# direct methods
.method constructor <init>(Lcom/reactlibrary/AliyunDownloadManager;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/reactlibrary/AliyunDownloadManager$1;->c:Lcom/reactlibrary/AliyunDownloadManager;

    iput-object p2, p0, Lcom/reactlibrary/AliyunDownloadManager$1;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/reactlibrary/AliyunDownloadManager$1;->b:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/reactlibrary/AliyunDownloadManager$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {p2, p3, p1}, Lcom/reactlibrary/PromiseExceptionManager;->a(Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/model/GetObjectResult;)V
    .locals 10

    const-string p1, "Content-Length"

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->b()Ljava/io/InputStream;

    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->c()J

    move-result-wide v0

    const/16 p2, 0x800

    .line 54
    new-array p2, p2, [B

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ImgCache/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "localImgURL"

    .line 62
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 69
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 70
    iget-object v5, p0, Lcom/reactlibrary/AliyunDownloadManager$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string v6, "DownloadFaile"

    invoke-interface {v5, v6, v4}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 75
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 77
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 78
    iget-object v6, p0, Lcom/reactlibrary/AliyunDownloadManager$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string v7, "DownloadFaile"

    invoke-interface {v6, v7, v3}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v3, v0, v7

    if-nez v3, :cond_1

    .line 81
    iget-object v3, p0, Lcom/reactlibrary/AliyunDownloadManager$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string v7, "DownloadFaile"

    const-string v8, "message:lengtherror"

    invoke-interface {v3, v7, v8}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, -0x1

    if-eq v3, v7, :cond_2

    const/4 v7, 0x0

    .line 88
    :try_start_3
    invoke-virtual {v6, p2, v7, v3}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v7, v3

    add-long/2addr v4, v7

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    const-string v9, "currentSize"

    .line 94
    invoke-interface {v8, v9, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "totalSize"

    .line 95
    invoke-interface {v8, v3, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v3, p0, Lcom/reactlibrary/AliyunDownloadManager$1;->b:Lcom/facebook/react/bridge/ReactContext;

    const-class v7, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v3, v7}, Lcom/facebook/react/bridge/ReactContext;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v7, "downloadProgress"

    .line 97
    invoke-interface {v3, v7, v8}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v3

    .line 100
    :try_start_4
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 101
    iget-object v7, p0, Lcom/reactlibrary/AliyunDownloadManager$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string v8, "DownloadFaile"

    invoke-interface {v7, v8, v3}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_3

    .line 111
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    .line 113
    iget-object v0, p0, Lcom/reactlibrary/AliyunDownloadManager$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string v1, "DownloadFaile"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    .line 118
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 120
    :goto_4
    iget-object p2, p0, Lcom/reactlibrary/AliyunDownloadManager$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string v0, "DownloadFaile"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_4
    :goto_5
    iget-object p1, p0, Lcom/reactlibrary/AliyunDownloadManager$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception p2

    goto :goto_8

    :catch_5
    move-exception p2

    .line 106
    :try_start_7
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 107
    iget-object v0, p0, Lcom/reactlibrary/AliyunDownloadManager$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string v1, "DownloadFaile"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_5

    .line 111
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception p2

    .line 113
    iget-object v0, p0, Lcom/reactlibrary/AliyunDownloadManager$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string v1, "DownloadFaile"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    if-eqz p1, :cond_4

    .line 118
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_5

    :catch_7
    move-exception p1

    goto :goto_4

    :goto_7
    return-void

    :goto_8
    if-eqz v6, :cond_6

    .line 111
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 113
    iget-object v1, p0, Lcom/reactlibrary/AliyunDownloadManager$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string v3, "DownloadFaile"

    invoke-interface {v1, v3, v0}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    if-eqz p1, :cond_7

    .line 118
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_a

    :catch_9
    move-exception p1

    .line 120
    iget-object v0, p0, Lcom/reactlibrary/AliyunDownloadManager$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string v1, "DownloadFaile"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_7
    :goto_a
    iget-object p1, p0, Lcom/reactlibrary/AliyunDownloadManager$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    .line 124
    throw p2
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactlibrary/AliyunDownloadManager$1;->a(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;

    invoke-virtual {p0, p1, p2}, Lcom/reactlibrary/AliyunDownloadManager$1;->a(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/model/GetObjectResult;)V

    return-void
.end method
