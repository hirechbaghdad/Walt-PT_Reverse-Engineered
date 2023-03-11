.class Lcom/sh/sdk/shareinstall/business/a/a/a/b;
.super Ljava/lang/Object;
.source "RealRequest.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sh/sdk/shareinstall/business/a/a/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Lcom/sh/sdk/shareinstall/business/a/a/a/c;
    .locals 3

    .line 243
    new-instance v0, Lcom/sh/sdk/shareinstall/business/a/a/a/c;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/business/a/a/a/c;-><init>()V

    .line 244
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v0, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->c:I

    .line 245
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->d:J

    const/16 v1, 0x190

    .line 247
    :try_start_0
    iget v2, v0, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->c:I

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->c:I

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->b:Ljava/io/InputStream;

    .line 252
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->a:Ljava/io/InputStream;

    return-object v0

    .line 248
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->b:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 255
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, v0, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Lcom/sh/sdk/shareinstall/business/a/a/a/c;
    .locals 0

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 267
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    .line 268
    new-instance p1, Lcom/sh/sdk/shareinstall/business/a/a/a/c;

    invoke-direct {p1}, Lcom/sh/sdk/shareinstall/business/a/a/a/c;-><init>()V

    .line 269
    iput-object p2, p1, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->e:Ljava/lang/Exception;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 136
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "https://config.shareinstall.com.cn/signal/config"

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x3a98

    const/16 v3, 0xbb8

    if-eqz v1, :cond_0

    const/16 v1, 0xbb8

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a98

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "https://config.shareinstall.com.cn/signal/config"

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v2, 0xbb8

    :cond_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 141
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 150
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sh/sdk/shareinstall/business/a/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sh/sdk/shareinstall/business/a/a/a/c;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "POST"

    .line 55
    invoke-direct {p0, p1, v1}, Lcom/sh/sdk/shareinstall/business/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 56
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 57
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Content-Type"

    .line 60
    invoke-virtual {v1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "https://statlog.shareinstall.com.cn/shareinstall_logs_act/activity"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "Accept-Encoding"

    const-string v0, "gzip"

    .line 64
    invoke-virtual {v1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Content-Encoding"

    const-string v0, "compress,gzip"

    .line 65
    invoke-virtual {v1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 69
    invoke-direct {p0, v1, p4}, Lcom/sh/sdk/shareinstall/business/a/a/a/b;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "https://statlog.shareinstall.com.cn/shareinstall_logs_act/activity"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 76
    new-instance p3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p3, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string p4, "UTF-8"

    .line 77
    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 78
    invoke-virtual {p3}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 79
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 80
    invoke-virtual {p3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 81
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 83
    :cond_3
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4

    const-string v0, "UTF-8"

    invoke-direct {p3, p4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 84
    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 86
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    .line 89
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/sh/sdk/shareinstall/business/a/a/a/b;->a(Ljava/net/HttpURLConnection;)Lcom/sh/sdk/shareinstall/business/a/a/a/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 91
    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/sh/sdk/shareinstall/business/a/a/a/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Lcom/sh/sdk/shareinstall/business/a/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/util/Map;)Lcom/sh/sdk/shareinstall/business/a/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sh/sdk/shareinstall/business/a/a/a/c;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "GET"

    .line 37
    invoke-direct {p0, p1, v1}, Lcom/sh/sdk/shareinstall/business/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 38
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz p2, :cond_0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/sh/sdk/shareinstall/business/a/a/a/b;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 43
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/business/a/a/a/b;->a(Ljava/net/HttpURLConnection;)Lcom/sh/sdk/shareinstall/business/a/a/a/c;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 45
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sh/sdk/shareinstall/business/a/a/a/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Lcom/sh/sdk/shareinstall/business/a/a/a/c;

    move-result-object p1

    return-object p1
.end method
