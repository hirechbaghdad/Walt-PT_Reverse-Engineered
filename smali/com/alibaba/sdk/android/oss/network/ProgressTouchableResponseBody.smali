.class public Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;
.super Lokhttp3/ResponseBody;
.source "ProgressTouchableResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/model/OSSRequest;",
        ">",
        "Lokhttp3/ResponseBody;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/ResponseBody;

.field private b:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

.field private c:Lokio/BufferedSource;

.field private d:Lcom/alibaba/sdk/android/oss/model/OSSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->a:Lokhttp3/ResponseBody;

    .line 30
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->f()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->b:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 31
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->b()Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->d:Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;)Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->b:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-object p0
.end method

.method private a(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 53
    new-instance v0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody$1;-><init>(Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;Lokio/Source;)V

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;)Lcom/alibaba/sdk/android/oss/model/OSSRequest;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->d:Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    return-object p0
.end method

.method static synthetic c(Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->a:Lokhttp3/ResponseBody;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->c:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->a(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->c:Lokio/BufferedSource;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->c:Lokio/BufferedSource;

    return-object v0
.end method
