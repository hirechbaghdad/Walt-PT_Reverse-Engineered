.class public Lcom/lockscreen/xvolley/toolbox/XHurlStack;
.super Lcom/lockscreen/xvolley/toolbox/XBaseHttpStack;
.source "XHurlStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockscreen/xvolley/toolbox/XHurlStack$UrlConnectionInputStream;,
        Lcom/lockscreen/xvolley/toolbox/XHurlStack$UrlRewriter;
    }
.end annotation


# instance fields
.field private final a:Lcom/lockscreen/xvolley/toolbox/XHurlStack$UrlRewriter;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/lockscreen/xvolley/toolbox/XHurlStack;-><init>(Lcom/lockscreen/xvolley/toolbox/XHurlStack$UrlRewriter;)V

    return-void
.end method

.method public constructor <init>(Lcom/lockscreen/xvolley/toolbox/XHurlStack$UrlRewriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/lockscreen/xvolley/toolbox/XHurlStack;-><init>(Lcom/lockscreen/xvolley/toolbox/XHurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/lockscreen/xvolley/toolbox/XHurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/lockscreen/xvolley/toolbox/XBaseHttpStack;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->a:Lcom/lockscreen/xvolley/toolbox/XHurlStack$UrlRewriter;

    .line 71
    iput-object p2, p0, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method static synthetic a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/net/URL;Lcom/lockscreen/xvolley/XRequest;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 209
    invoke-virtual {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 211
    invoke-virtual {p2}, Lcom/lockscreen/xvolley/XRequest;->s()I

    move-result p2

    .line 212
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 213
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 214
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    .line 215
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string p2, "https"

    .line 218
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_0

    .line 219
    move-object p1, v0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object p2, p0, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object v0
.end method

.method static a(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/lockscreen/xvolley/XHeader;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 132
    new-instance v4, Lcom/lockscreen/xvolley/XHeader;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/lockscreen/xvolley/XHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static a(Ljava/net/HttpURLConnection;Lcom/lockscreen/xvolley/XRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;)V"
        }
    .end annotation

    .line 230
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 271
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown method type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "PATCH"

    .line 267
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 268
    invoke-static {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->b(Ljava/net/HttpURLConnection;Lcom/lockscreen/xvolley/XRequest;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "TRACE"

    .line 264
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "OPTIONS"

    .line 261
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "HEAD"

    .line 258
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "DELETE"

    .line 247
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "PUT"

    .line 254
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 255
    invoke-static {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->b(Ljava/net/HttpURLConnection;Lcom/lockscreen/xvolley/XRequest;)V

    goto :goto_0

    :pswitch_6
    const-string v0, "POST"

    .line 250
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 251
    invoke-static {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->b(Ljava/net/HttpURLConnection;Lcom/lockscreen/xvolley/XRequest;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "GET"

    .line 244
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :pswitch_8
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->l()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "POST"

    .line 237
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 238
    invoke-static {p0, p1, v0}, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->a(Ljava/net/HttpURLConnection;Lcom/lockscreen/xvolley/XRequest;[B)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/lockscreen/xvolley/XRequest;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;[B)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 288
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 290
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Content-Type"

    .line 292
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->n()Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_0
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 295
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 296
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method private static a(II)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 p0, 0x64

    if-gt p0, p1, :cond_0

    const/16 p0, 0xc8

    if-lt p1, p0, :cond_1

    :cond_0
    const/16 p0, 0xcc

    if-eq p1, p0, :cond_1

    const/16 p0, 0x130

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1

    .line 182
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static b(Ljava/net/HttpURLConnection;Lcom/lockscreen/xvolley/XRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;)V"
        }
    .end annotation

    .line 277
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->o()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {p0, p1, v0}, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->a(Ljava/net/HttpURLConnection;Lcom/lockscreen/xvolley/XRequest;[B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lockscreen/xvolley/XRequest;Ljava/util/Map;)Lcom/lockscreen/xvolley/toolbox/XHttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lockscreen/xvolley/toolbox/XHttpResponse;"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->d()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 81
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->i()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 82
    iget-object p2, p0, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->a:Lcom/lockscreen/xvolley/toolbox/XHurlStack$UrlRewriter;

    if-eqz p2, :cond_1

    .line 83
    iget-object p2, p0, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->a:Lcom/lockscreen/xvolley/toolbox/XHurlStack$UrlRewriter;

    invoke-interface {p2, v0}, Lcom/lockscreen/xvolley/toolbox/XHurlStack$UrlRewriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL blocked by rewriter: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p2, v0

    .line 89
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, v0, p1}, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->a(Ljava/net/URL;Lcom/lockscreen/xvolley/XRequest;)Ljava/net/HttpURLConnection;

    move-result-object p2

    const/4 v0, 0x0

    .line 93
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p2, p1}, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->a(Ljava/net/HttpURLConnection;Lcom/lockscreen/xvolley/XRequest;)V

    .line 98
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->b()I

    move-result p1

    invoke-static {p1, v1}, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->a(II)Z

    move-result p1

    if-nez p1, :cond_3

    .line 106
    new-instance p1, Lcom/lockscreen/xvolley/toolbox/XHttpResponse;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/lockscreen/xvolley/toolbox/XHttpResponse;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_3
    const/4 v0, 0x1

    .line 112
    :try_start_1
    new-instance p1, Lcom/lockscreen/xvolley/toolbox/XHttpResponse;

    .line 114
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 115
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    new-instance v4, Lcom/lockscreen/xvolley/toolbox/XHurlStack$UrlConnectionInputStream;

    invoke-direct {v4, p2}, Lcom/lockscreen/xvolley/toolbox/XHurlStack$UrlConnectionInputStream;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/lockscreen/xvolley/toolbox/XHttpResponse;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-object p1

    .line 102
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-nez v0, :cond_5

    .line 119
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p1
.end method

.method protected a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 191
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 196
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method
