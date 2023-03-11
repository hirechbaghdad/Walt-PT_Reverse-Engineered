.class public Lcom/facebook/imagepipeline/memory/NativePooledByteBufferFactory;
.super Ljava/lang/Object;
.source "NativePooledByteBufferFactory.java"

# interfaces
.implements Lcom/facebook/common/memory/PooledByteBufferFactory;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/memory/PooledByteStreams;

.field private final b:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;Lcom/facebook/common/memory/PooledByteStreams;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferFactory;->b:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    .line 38
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferFactory;->a:Lcom/facebook/common/memory/PooledByteStreams;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferFactory;->b(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/NativePooledByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferFactory;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/NativePooledByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a([B)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferFactory;->b([B)Lcom/facebook/imagepipeline/memory/NativePooledByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferFactory;->b()Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferFactory;->b(I)Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/NativePooledByteBuffer;
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferFactory;->a:Lcom/facebook/common/memory/PooledByteStreams;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/memory/PooledByteStreams;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 124
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c()Lcom/facebook/imagepipeline/memory/NativePooledByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/NativePooledByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferFactory;->b:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;)V

    .line 63
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferFactory;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/NativePooledByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    throw p1
.end method

.method public b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/NativePooledByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferFactory;->b:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;I)V

    .line 103
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferFactory;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/NativePooledByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    throw p1
.end method

.method public b([B)Lcom/facebook/imagepipeline/memory/NativePooledByteBuffer;
    .locals 3

    .line 77
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferFactory;->b:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;I)V

    const/4 v1, 0x0

    .line 80
    :try_start_0
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->write([BII)V

    .line 81
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c()Lcom/facebook/imagepipeline/memory/NativePooledByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    throw p1
.end method

.method public b()Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;
    .locals 2

    .line 133
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferFactory;->b:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;)V

    return-object v0
.end method

.method public b(I)Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;
    .locals 2

    .line 143
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferFactory;->b:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;I)V

    return-object v0
.end method
