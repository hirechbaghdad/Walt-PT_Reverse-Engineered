.class public final Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutObjectResponseParser;
.super Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;
.source "ResponseParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PutObjectResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser<",
        "Lcom/alibaba/sdk/android/oss/model/PutObjectResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 917
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/OSSResult;)Lcom/alibaba/sdk/android/oss/model/OSSResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 917
    check-cast p2, Lcom/alibaba/sdk/android/oss/model/PutObjectResult;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutObjectResponseParser;->a(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/PutObjectResult;)Lcom/alibaba/sdk/android/oss/model/PutObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/PutObjectResult;)Lcom/alibaba/sdk/android/oss/model/PutObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 922
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ETag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/sdk/android/oss/model/PutObjectResult;->a(Ljava/lang/String;)V

    .line 923
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->g()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 925
    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectResult;->b(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method
