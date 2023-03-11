.class public Lcom/facebook/react/modules/network/ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "ProgressResponseBody.java"


# instance fields
.field private final a:Lokhttp3/ResponseBody;

.field private final b:Lcom/facebook/react/modules/network/ProgressListener;

.field private c:Lokio/BufferedSource;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/facebook/react/modules/network/ProgressListener;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    .line 25
    iput-object p2, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->b:Lcom/facebook/react/modules/network/ProgressListener;

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->d:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/network/ProgressResponseBody;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/facebook/react/modules/network/ProgressResponseBody;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->d:J

    return-wide p1
.end method

.method private a(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 51
    new-instance v0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/ProgressResponseBody$1;-><init>(Lcom/facebook/react/modules/network/ProgressResponseBody;Lokio/Source;)V

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lcom/facebook/react/modules/network/ProgressListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->b:Lcom/facebook/react/modules/network/ProgressListener;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->d:J

    return-wide v0
.end method

.method public contentLength()J
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->c:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/ProgressResponseBody;->a(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->c:Lokio/BufferedSource;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->c:Lokio/BufferedSource;

    return-object v0
.end method
