.class public Lcom/alipay/sdk/packet/impl/e;
.super Lcom/alipay/sdk/packet/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/alipay/sdk/packet/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/sdk/sys/a;Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/packet/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "mspl"

    const-string v0, "mdap post"

    .line 44
    invoke-static {p1, v0}, Lcom/alipay/sdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UTF-8"

    .line 47
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/encrypt/c;->a([B)[B

    move-result-object p1

    .line 50
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "utdId"

    .line 53
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/sys/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logHeader"

    const-string v1, "RAW"

    .line 57
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bizCode"

    const-string v1, "alipaysdk"

    .line 60
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "productId"

    const-string v1, "alipaysdk_android"

    .line 64
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Encoding"

    const-string v1, "Gzip"

    .line 66
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "productVersion"

    const-string v1, "15.7.4"

    .line 67
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lcom/alipay/sdk/net/a$a;

    const-string v1, "https://loggw-exsdk.alipay.com/loggw/logUpload.do"

    invoke-direct {v0, v1, p3, p1}, Lcom/alipay/sdk/net/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 78
    invoke-static {p2, v0}, Lcom/alipay/sdk/net/a;->a(Landroid/content/Context;Lcom/alipay/sdk/net/a$a;)Lcom/alipay/sdk/net/a$b;

    move-result-object p1

    const-string p2, "mspl"

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mdap got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alipay/sdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 86
    invoke-static {p1}, Lcom/alipay/sdk/packet/impl/e;->a(Lcom/alipay/sdk/net/a$b;)Z

    move-result p2

    .line 89
    :try_start_0
    iget-object p1, p1, Lcom/alipay/sdk/net/a$b;->c:[B

    if-eqz p2, :cond_0

    .line 91
    invoke-static {p1}, Lcom/alipay/sdk/encrypt/c;->b([B)[B

    move-result-object p1

    .line 93
    :cond_0
    new-instance p2, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    new-instance p1, Lcom/alipay/sdk/packet/b;

    const-string p3, ""

    invoke-direct {p1, p3, p2}, Lcom/alipay/sdk/packet/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 95
    invoke-static {p1}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Response is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method protected a(ZLjava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method protected a()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
