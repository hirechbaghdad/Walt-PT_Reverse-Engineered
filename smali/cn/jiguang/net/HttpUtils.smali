.class public Lcn/jiguang/net/HttpUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/jiguang/net/HttpUtils;->a(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;Z)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;Z)Lcn/jiguang/net/HttpResponse;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcn/jiguang/net/HttpResponse;

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/jiguang/net/HttpResponse;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jiguang/net/HttpUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v3

    const-string v4, "HttpUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "host:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",port:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->h()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, p0}, Lcn/jiguang/net/HttpUtils;->a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->b()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :cond_2
    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->c()I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_3
    :goto_0
    instance-of v2, p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->e()Lcn/jiguang/net/SSLTrustManager;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    new-array v4, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->e()Lcn/jiguang/net/SSLTrustManager;

    move-result-object v6

    aput-object v6, v4, v5

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v0, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    if-eqz v2, :cond_4

    move-object v4, p0

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_4
    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->f()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->f()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v4, Lcn/jiguang/net/DefaultHostVerifier;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcn/jiguang/net/DefaultHostVerifier;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v4, "HttpUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "set ssl config error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/jiguang/an/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    const-string p2, "POST"

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->g()[B

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    invoke-virtual {v1, p2}, Lcn/jiguang/net/HttpResponse;->a(I)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catch_1
    move-exception v3

    :try_start_6
    const-string v4, "HttpUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get input stream error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v0

    :goto_4
    :try_start_7
    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->i()Z

    move-result v4
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    :try_start_8
    invoke-static {v3}, Lcn/jiguang/net/HttpUtils;->a(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_9

    :try_start_9
    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->j()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4}, Lcn/jiguang/f/k;->b([B)[B

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v4, v5

    goto :goto_5

    :catch_2
    nop

    goto :goto_5

    :catch_3
    :cond_8
    move-object v4, v0

    :cond_9
    :goto_5
    if-nez v4, :cond_a

    const/16 v5, 0xc8

    if-eq p2, v5, :cond_a

    :try_start_a
    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {p1}, Lcn/jiguang/net/HttpUtils;->a(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v0, p1

    goto :goto_6

    :catchall_0
    move-exception p2

    move-object v0, v3

    move-object v7, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v7

    goto/16 :goto_e

    :catch_4
    move-exception p2

    move-object v0, v3

    move-object v7, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v7

    goto/16 :goto_7

    :catch_5
    move-exception p2

    move-object v0, v3

    move-object v7, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v7

    goto/16 :goto_8

    :catch_6
    move-exception p2

    move-object v0, v3

    move-object v7, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v7

    goto/16 :goto_b

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    :try_start_c
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, v4, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcn/jiguang/net/HttpResponse;->a(Ljava/lang/String;)V

    :cond_b
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lcn/jiguang/net/HttpResponse;->a(I)V

    const-string p1, "expires"

    const-string p2, "Expires"

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcn/jiguang/net/HttpResponse;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cache-control"

    const-string p2, "Cache-Control"

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcn/jiguang/net/HttpResponse;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_c
    invoke-static {v3}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_d

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object p0, v0

    move-object v0, v3

    goto/16 :goto_e

    :catch_7
    move-exception p1

    move-object p2, p0

    move-object p0, v0

    move-object v0, v3

    goto/16 :goto_7

    :catch_8
    move-exception p1

    move-object p2, p0

    move-object p0, v0

    move-object v0, v3

    goto/16 :goto_8

    :catch_9
    move-exception p1

    move-object p2, p0

    move-object p0, v0

    move-object v0, v3

    goto/16 :goto_b

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, v0

    goto/16 :goto_e

    :catch_a
    move-exception p1

    move-object p2, p0

    move-object p0, v0

    goto :goto_7

    :catch_b
    move-exception p1

    move-object p2, p0

    move-object p0, v0

    goto/16 :goto_8

    :catch_c
    move-exception p1

    move-object p2, p0

    move-object p0, v0

    goto/16 :goto_b

    :catchall_3
    move-exception p1

    move-object p2, p0

    move-object p0, v0

    move-object v2, p0

    goto/16 :goto_e

    :catch_d
    move-exception p1

    move-object p2, p0

    move-object p0, v0

    move-object v2, p0

    goto :goto_7

    :catch_e
    move-exception p1

    move-object p2, p0

    move-object p0, v0

    move-object v2, p0

    goto :goto_8

    :catch_f
    move-exception p1

    move-object p2, p0

    move-object p0, v0

    move-object v2, p0

    goto/16 :goto_b

    :catchall_4
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    move-object v2, p2

    goto/16 :goto_e

    :catch_10
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    move-object v2, p2

    :goto_7
    :try_start_d
    const-string v3, "HttpUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http post Exception error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xbbe

    invoke-virtual {v1, v3}, Lcn/jiguang/net/HttpResponse;->a(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UNKnow execption"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/jiguang/net/HttpResponse;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-static {v0}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_10

    goto/16 :goto_c

    :catch_11
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    move-object v2, p2

    :goto_8
    const/16 v3, 0xbb6

    :try_start_e
    invoke-virtual {v1, v3}, Lcn/jiguang/net/HttpResponse;->a(I)V

    const-string v3, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v1, v3}, Lcn/jiguang/net/HttpResponse;->a(Ljava/lang/String;)V

    instance-of v3, p1, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_d

    const/16 v3, 0xbb9

    invoke-virtual {v1, v3}, Lcn/jiguang/net/HttpResponse;->a(I)V

    const-string v3, "\u8bf7\u6c42\u8d85\u65f6"

    :goto_9
    invoke-virtual {v1, v3}, Lcn/jiguang/net/HttpResponse;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    instance-of v3, p1, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_e

    const/16 v3, 0xbbb

    invoke-virtual {v1, v3}, Lcn/jiguang/net/HttpResponse;->a(I)V

    const-string v3, "\u57df\u540d\u65e0\u6548"

    goto :goto_9

    :cond_e
    instance-of v3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_f

    const/16 v3, 0xbbd

    invoke-virtual {v1, v3}, Lcn/jiguang/net/HttpResponse;->a(I)V

    const-string v3, "SSL\u5931\u8d25"

    goto :goto_9

    :cond_f
    :goto_a
    const-string v3, "HttpUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http post IOException error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-static {v0}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_10

    goto :goto_c

    :catch_12
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    move-object v2, p2

    :goto_b
    :try_start_f
    const-string v3, "HttpUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http post  error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbbc

    invoke-virtual {v1, p1}, Lcn/jiguang/net/HttpResponse;->a(I)V

    const-string p1, "MalformedURLException"

    invoke-virtual {v1, p1}, Lcn/jiguang/net/HttpResponse;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    invoke-static {v0}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_10

    :goto_c
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    :goto_d
    return-object v1

    :catchall_5
    move-exception p1

    :goto_e
    invoke-static {v0}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/net/HttpResponse;
    .locals 1

    new-instance v0, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v0, p1}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jiguang/net/HttpUtils;->a(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/net/HttpUtils;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 0

    invoke-static {p0}, Lcn/jiguang/f/k;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcn/jiguang/net/HttpUtils;->a(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;Z)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "cmwap"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "3gwap"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "uniwap"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    new-instance p0, Ljava/net/InetSocketAddress;

    const-string p1, "10.0.0.172"

    const/16 v1, 0x50

    invoke-direct {p0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {p1, v1, p0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method
