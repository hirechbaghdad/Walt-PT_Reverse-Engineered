.class public Lcom/facebook/imageformat/ImageFormatChecker;
.super Ljava/lang/Object;
.source "ImageFormatChecker.java"


# static fields
.field private static a:Lcom/facebook/imageformat/ImageFormatChecker;


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;

    invoke-direct {v0}, Lcom/facebook/imageformat/DefaultImageFormatChecker;-><init>()V

    iput-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->d:Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 39
    invoke-direct {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->b()V

    return-void
.end method

.method private static a(ILjava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    array-length v0, p2

    const/4 v1, 0x0

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 99
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 102
    invoke-static {p1, p2, v1, p0}, Lcom/facebook/common/internal/ByteStreams;->a(Ljava/io/InputStream;[BII)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    .line 107
    :cond_1
    invoke-static {p1, p2, v1, p0}, Lcom/facebook/common/internal/ByteStreams;->a(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized a()Lcom/facebook/imageformat/ImageFormatChecker;
    .locals 2

    const-class v0, Lcom/facebook/imageformat/ImageFormatChecker;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Lcom/facebook/imageformat/ImageFormatChecker;->a:Lcom/facebook/imageformat/ImageFormatChecker;

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Lcom/facebook/imageformat/ImageFormatChecker;

    invoke-direct {v1}, Lcom/facebook/imageformat/ImageFormatChecker;-><init>()V

    sput-object v1, Lcom/facebook/imageformat/ImageFormatChecker;->a:Lcom/facebook/imageformat/ImageFormatChecker;

    .line 119
    :cond_0
    sget-object v1, Lcom/facebook/imageformat/ImageFormatChecker;->a:Lcom/facebook/imageformat/ImageFormatChecker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->a()Lcom/facebook/imageformat/ImageFormatChecker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/imageformat/ImageFormatChecker;->a(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->d:Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    invoke-interface {v0}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->b:I

    .line 70
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 72
    iget v2, p0, Lcom/facebook/imageformat/ImageFormatChecker;->b:I

    invoke-interface {v1}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->a()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 0

    .line 142
    :try_start_0
    invoke-static {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->b(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 144
    invoke-static {p0}, Lcom/facebook/common/internal/Throwables;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->b:I

    new-array v0, v0, [B

    .line 51
    iget v1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->b:I

    invoke-static {v1, p1, v0}, Lcom/facebook/imageformat/ImageFormatChecker;->a(ILjava/io/InputStream;[B)I

    move-result p1

    .line 53
    iget-object v1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 55
    invoke-interface {v2, v0, p1}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->a([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    sget-object v3, Lcom/facebook/imageformat/ImageFormat;->a:Lcom/facebook/imageformat/ImageFormat;

    if-eq v2, v3, :cond_0

    return-object v2

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->d:Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    invoke-interface {v1, v0, p1}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->a([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p1

    if-nez p1, :cond_2

    .line 63
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->a:Lcom/facebook/imageformat/ImageFormat;

    :cond_2
    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->c:Ljava/util/List;

    .line 45
    invoke-direct {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->b()V

    return-void
.end method
