.class Lcom/facebook/react/devsupport/BundleDownloader$1;
.super Ljava/lang/Object;
.source "BundleDownloader.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/BundleDownloader;->a(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

.field final synthetic d:Lcom/facebook/react/devsupport/BundleDownloader;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/BundleDownloader;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->d:Lcom/facebook/react/devsupport/BundleDownloader;

    iput-object p2, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->a:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    iput-object p3, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->c:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->d:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {v0}, Lcom/facebook/react/devsupport/BundleDownloader;->a(Lcom/facebook/react/devsupport/BundleDownloader;)Lokhttp3/Call;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->d:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {v0}, Lcom/facebook/react/devsupport/BundleDownloader;->a(Lcom/facebook/react/devsupport/BundleDownloader;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->d:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/BundleDownloader;->a(Lcom/facebook/react/devsupport/BundleDownloader;Lokhttp3/Call;)Lokhttp3/Call;

    .line 124
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->a:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    const-string v1, "Could not connect to development server."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {v1, p1, p2}, Lcom/facebook/react/common/DebugServerException;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/common/DebugServerException;

    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->a(Ljava/lang/Exception;)V

    return-void

    .line 119
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->d:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {p1, v1}, Lcom/facebook/react/devsupport/BundleDownloader;->a(Lcom/facebook/react/devsupport/BundleDownloader;Lokhttp3/Call;)Lokhttp3/Call;

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->d:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {p1}, Lcom/facebook/react/devsupport/BundleDownloader;->a(Lcom/facebook/react/devsupport/BundleDownloader;)Lokhttp3/Call;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->d:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {p1}, Lcom/facebook/react/devsupport/BundleDownloader;->a(Lcom/facebook/react/devsupport/BundleDownloader;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->d:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/BundleDownloader;->a(Lcom/facebook/react/devsupport/BundleDownloader;Lokhttp3/Call;)Lokhttp3/Call;

    .line 140
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p1, "content-type"

    .line 143
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "multipart/mixed;.*boundary=\"([^\"]+)\""

    .line 144
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 145
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 147
    :try_start_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->d:Lcom/facebook/react/devsupport/BundleDownloader;

    const/4 v3, 0x1

    .line 149
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->b:Ljava/io/File;

    iget-object v6, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->c:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    iget-object v7, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->a:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-object v3, p2

    .line 148
    invoke-static/range {v1 .. v7}, Lcom/facebook/react/devsupport/BundleDownloader;->a(Lcom/facebook/react/devsupport/BundleDownloader;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->d:Lcom/facebook/react/devsupport/BundleDownloader;

    .line 155
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    .line 156
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    .line 157
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->b:Ljava/io/File;

    iget-object v7, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->c:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    iget-object v8, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->a:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 153
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/devsupport/BundleDownloader;->a(Lcom/facebook/react/devsupport/BundleDownloader;Ljava/lang/String;ILokhttp3/Headers;Lokio/BufferedSource;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p2, :cond_2

    .line 162
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p1

    .line 146
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 162
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    :cond_4
    :goto_2
    throw p1

    .line 135
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->d:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/BundleDownloader;->a(Lcom/facebook/react/devsupport/BundleDownloader;Lokhttp3/Call;)Lokhttp3/Call;

    return-void
.end method
