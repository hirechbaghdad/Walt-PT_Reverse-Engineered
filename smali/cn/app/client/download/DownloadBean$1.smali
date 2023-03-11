.class Lcn/app/client/download/DownloadBean$1;
.super Ljava/lang/Object;
.source "DownloadBean.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/app/client/download/DownloadBean;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcn/app/client/download/DownloadBean;


# direct methods
.method constructor <init>(Lcn/app/client/download/DownloadBean;J)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcn/app/client/download/DownloadBean$1;->b:Lcn/app/client/download/DownloadBean;

    iput-wide p2, p0, Lcn/app/client/download/DownloadBean$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcn/app/client/download/DownloadBean$1;->b:Lcn/app/client/download/DownloadBean;

    iget-object p1, p1, Lcn/app/client/download/DownloadBean;->e:Lcn/app/client/download/OnDownloadCallBack;

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcn/app/client/download/DownloadBean$1;->b:Lcn/app/client/download/DownloadBean;

    iget-object p1, p1, Lcn/app/client/download/DownloadBean;->e:Lcn/app/client/download/OnDownloadCallBack;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/app/client/download/DownloadBean$1;->b:Lcn/app/client/download/DownloadBean;

    invoke-interface {p1, p2, v0}, Lcn/app/client/download/OnDownloadCallBack;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x800

    .line 105
    new-array p1, p1, [B

    const-string v0, ""

    const/4 v1, 0x0

    .line 111
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    .line 113
    iget-object p2, p0, Lcn/app/client/download/DownloadBean$1;->b:Lcn/app/client/download/DownloadBean;

    iget-object p2, p2, Lcn/app/client/download/DownloadBean;->b:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcn/app/client/download/DownloadBean$1;->b:Lcn/app/client/download/DownloadBean;

    iget-object p2, p2, Lcn/app/client/download/DownloadBean;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 114
    new-instance p2, Ljava/io/File;

    iget-object v7, p0, Lcn/app/client/download/DownloadBean$1;->b:Lcn/app/client/download/DownloadBean;

    iget-object v7, v7, Lcn/app/client/download/DownloadBean;->b:Ljava/lang/String;

    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 116
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 118
    :cond_0
    new-instance p2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcn/app/client/download/DownloadBean$1;->b:Lcn/app/client/download/DownloadBean;

    iget-object v8, v8, Lcn/app/client/download/DownloadBean;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcn/app/client/download/DownloadBean$1;->b:Lcn/app/client/download/DownloadBean;

    iget-object v8, v8, Lcn/app/client/download/DownloadBean;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 120
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 123
    :cond_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :goto_0
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-eq p2, v5, :cond_2

    .line 125
    invoke-virtual {v7, p1, v6, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v6, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 131
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-eq p2, v5, :cond_4

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v6, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_2
    const-wide/16 p1, 0x400

    .line 136
    div-long/2addr v3, p1

    const-string p1, "DOWNLOAD"

    const/4 p2, 0x1

    .line 137
    new-array p2, p2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "total="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  totalTime="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lcn/app/client/download/DownloadBean$1;->a:J

    const/4 v9, 0x0

    sub-long/2addr v3, v7

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "file="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/app/client/download/DownloadBean$1;->b:Lcn/app/client/download/DownloadBean;

    iget-object v3, v3, Lcn/app/client/download/DownloadBean;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/app/client/download/DownloadBean$1;->b:Lcn/app/client/download/DownloadBean;

    iget-object v3, v3, Lcn/app/client/download/DownloadBean;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v6

    invoke-static {p1, p2}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcn/app/client/download/DownloadBean$1;->b:Lcn/app/client/download/DownloadBean;

    iget-object p1, p1, Lcn/app/client/download/DownloadBean;->e:Lcn/app/client/download/OnDownloadCallBack;

    if-eqz p1, :cond_5

    .line 139
    iget-object p1, p0, Lcn/app/client/download/DownloadBean$1;->b:Lcn/app/client/download/DownloadBean;

    iget-object p1, p1, Lcn/app/client/download/DownloadBean;->e:Lcn/app/client/download/OnDownloadCallBack;

    iget-object p2, p0, Lcn/app/client/download/DownloadBean$1;->b:Lcn/app/client/download/DownloadBean;

    iget-object p2, p2, Lcn/app/client/download/DownloadBean;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcn/app/client/download/OnDownloadCallBack;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    if-eqz v2, :cond_6

    .line 148
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_6
    if-eqz v1, :cond_9

    .line 153
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v7, v1

    :goto_3
    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v2, v1

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v7, v1

    .line 142
    :goto_4
    :try_start_6
    iget-object p2, p0, Lcn/app/client/download/DownloadBean$1;->b:Lcn/app/client/download/DownloadBean;

    iget-object p2, p2, Lcn/app/client/download/DownloadBean;->e:Lcn/app/client/download/OnDownloadCallBack;

    if-eqz p2, :cond_7

    .line 143
    iget-object p2, p0, Lcn/app/client/download/DownloadBean$1;->b:Lcn/app/client/download/DownloadBean;

    iget-object p2, p2, Lcn/app/client/download/DownloadBean;->e:Lcn/app/client/download/OnDownloadCallBack;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/app/client/download/DownloadBean$1;->b:Lcn/app/client/download/DownloadBean;

    invoke-interface {p2, p1, v0}, Lcn/app/client/download/OnDownloadCallBack;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_7
    if-eqz v1, :cond_8

    .line 148
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_8
    if-eqz v7, :cond_9

    .line 153
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_9
    :goto_5
    return-void

    :catchall_3
    move-exception p1

    move-object v2, v1

    :goto_6
    move-object v1, v7

    :goto_7
    if-eqz v2, :cond_a

    .line 148
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_a
    if-eqz v1, :cond_b

    .line 153
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 156
    :catch_7
    :cond_b
    throw p1
.end method
