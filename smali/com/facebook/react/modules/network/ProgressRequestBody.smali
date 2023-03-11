.class public Lcom/facebook/react/modules/network/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "ProgressRequestBody.java"


# instance fields
.field private final a:Lokhttp3/RequestBody;

.field private final b:Lcom/facebook/react/modules/network/ProgressListener;

.field private c:Lokio/BufferedSink;

.field private d:J


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/facebook/react/modules/network/ProgressListener;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->d:J

    .line 26
    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->a:Lokhttp3/RequestBody;

    .line 27
    iput-object p2, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->b:Lcom/facebook/react/modules/network/ProgressListener;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/network/ProgressRequestBody;)Lcom/facebook/react/modules/network/ProgressListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->b:Lcom/facebook/react/modules/network/ProgressListener;

    return-object p0
.end method

.method private a(Lokio/BufferedSink;)Lokio/Sink;
    .locals 1

    .line 58
    new-instance v0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;

    invoke-interface {p1}, Lokio/BufferedSink;->c()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/ProgressRequestBody$1;-><init>(Lcom/facebook/react/modules/network/ProgressRequestBody;Ljava/io/OutputStream;)V

    invoke-static {v0}, Lokio/Okio;->a(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->d:J

    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->d:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->c:Lokio/BufferedSink;

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/ProgressRequestBody;->a(Lokio/BufferedSink;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->a(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->c:Lokio/BufferedSink;

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/ProgressRequestBody;->contentLength()J

    .line 53
    iget-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->a:Lokhttp3/RequestBody;

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->c:Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 54
    iget-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->c:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
