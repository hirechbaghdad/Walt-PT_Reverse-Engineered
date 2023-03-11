.class public Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private final b:Lcom/facebook/common/memory/ByteArrayPool;

.field private final c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 59
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->b:Lcom/facebook/common/memory/ByteArrayPool;

    .line 60
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-void
.end method

.method private static a(II)F
    .locals 4

    if-lez p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    neg-int p0, p0

    int-to-double v0, p0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v2

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private a(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/FetchState;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 199
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->d()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->a(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/common/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 6

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 140
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->b(Lcom/facebook/imagepipeline/producers/FetchState;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->f()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 142
    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/FetchState;->a(J)V

    .line 143
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->d()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    .line 144
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->a()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a(Lcom/facebook/common/memory/PooledByteBufferOutputStream;ZLcom/facebook/imagepipeline/producers/Consumer;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/common/memory/PooledByteBufferOutputStream;ZLcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/PooledByteBufferOutputStream;",
            "Z",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-virtual {p1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v0, 0x0

    .line 167
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->l()V

    .line 169
    invoke-interface {p3, v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->d(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 172
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 171
    :goto_0
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->d(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 172
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw p2
.end method

.method private a(Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 4

    .line 185
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->d()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->a()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/Consumer;->b()V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-interface {v0, p3}, Lcom/facebook/common/memory/PooledByteBufferFactory;->a(I)Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBufferFactory;->a()Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object v0

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->b:Lcom/facebook/common/memory/ByteArrayPool;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lcom/facebook/common/memory/ByteArrayPool;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 101
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->write([BII)V

    .line 104
    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a(Lcom/facebook/common/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V

    .line 105
    invoke-virtual {v0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->b()I

    move-result v2

    invoke-static {v2, p3}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a(II)F

    move-result v2

    .line 106
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->a()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->b(F)V

    goto :goto_1

    .line 109
    :cond_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-virtual {v0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->b()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->b(Lcom/facebook/imagepipeline/producers/FetchState;I)V

    .line 110
    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->b(Lcom/facebook/common/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->b:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {p1, v1}, Lcom/facebook/common/memory/ByteArrayPool;->a(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->b:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {p2, v1}, Lcom/facebook/common/memory/ByteArrayPool;->a(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    throw p1
.end method

.method private a(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V
    .locals 4

    .line 177
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->d()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 179
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->d()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->a()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a(Lcom/facebook/imagepipeline/producers/FetchState;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/io/InputStream;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/facebook/common/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 4

    .line 152
    invoke-virtual {p1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->b()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    move-result-object v0

    .line 153
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->d()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v1

    .line 154
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->a()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p2

    invoke-direct {p0, p1, v3, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a(Lcom/facebook/common/memory/PooledByteBufferOutputStream;ZLcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/producers/FetchState;)Z
    .locals 1

    .line 191
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->b()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->a(Lcom/facebook/imagepipeline/producers/FetchState;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->c()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    .line 66
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->b(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    new-instance v0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->a(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method
