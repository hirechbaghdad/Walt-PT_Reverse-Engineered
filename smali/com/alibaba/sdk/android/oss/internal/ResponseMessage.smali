.class public Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;
.super Lcom/alibaba/sdk/android/oss/internal/HttpMessage;
.source "ResponseMessage.java"


# instance fields
.field private a:Lokhttp3/Response;

.field private b:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->c:I

    return-void
.end method

.method public bridge synthetic a(J)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->a(J)V

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->b:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    return-void
.end method

.method public bridge synthetic a(Ljava/io/InputStream;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/Map;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lokhttp3/Response;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->a:Lokhttp3/Response;

    return-void
.end method

.method public bridge synthetic b()Ljava/io/InputStream;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()J
    .locals 2

    .line 9
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->e()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->c:I

    return v0
.end method

.method public g()Lokhttp3/Response;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->a:Lokhttp3/Response;

    return-object v0
.end method

.method public h()Lcom/alibaba/sdk/android/oss/internal/RequestMessage;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->b:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    return-object v0
.end method
