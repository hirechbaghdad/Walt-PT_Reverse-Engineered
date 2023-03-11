.class public Lcom/facebook/imagepipeline/memory/PoolFactory;
.super Ljava/lang/Object;
.source "PoolFactory.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/PoolConfig;

.field private b:Lcom/facebook/imagepipeline/memory/BitmapPool;

.field private c:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

.field private d:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

.field private e:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private f:Lcom/facebook/common/memory/PooledByteStreams;

.field private g:Lcom/facebook/common/memory/ByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolConfig;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/memory/BitmapPool;
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/facebook/imagepipeline/memory/BitmapPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 42
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->c()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 43
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->a()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 44
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->b()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BitmapPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/BitmapPool;

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->c:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 52
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->c()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 53
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->f()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->c:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->c:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolConfig;->f()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->f:I

    return v0
.end method

.method public d()Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->d:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 65
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->c()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 66
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->d()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 67
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->e()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->d:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->d:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    return-object v0
.end method

.method public e()Lcom/facebook/common/memory/PooledByteBufferFactory;
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->e:Lcom/facebook/common/memory/PooledByteBufferFactory;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferFactory;

    .line 75
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->d()Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->f()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferFactory;-><init>(Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;Lcom/facebook/common/memory/PooledByteStreams;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->e:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->e:Lcom/facebook/common/memory/PooledByteBufferFactory;

    return-object v0
.end method

.method public f()Lcom/facebook/common/memory/PooledByteStreams;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->f:Lcom/facebook/common/memory/PooledByteStreams;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/facebook/common/memory/PooledByteStreams;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->g()Lcom/facebook/common/memory/ByteArrayPool;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/memory/PooledByteStreams;-><init>(Lcom/facebook/common/memory/ByteArrayPool;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->f:Lcom/facebook/common/memory/PooledByteStreams;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->f:Lcom/facebook/common/memory/PooledByteStreams;

    return-object v0
.end method

.method public g()Lcom/facebook/common/memory/ByteArrayPool;
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->g:Lcom/facebook/common/memory/ByteArrayPool;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 100
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->c()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 101
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->g()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 102
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->h()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->g:Lcom/facebook/common/memory/ByteArrayPool;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->g:Lcom/facebook/common/memory/ByteArrayPool;

    return-object v0
.end method
