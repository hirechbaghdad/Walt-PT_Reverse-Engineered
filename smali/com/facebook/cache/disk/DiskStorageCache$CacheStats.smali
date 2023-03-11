.class Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DiskStorageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CacheStats"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->a:Z

    const-wide/16 v0, -0x1

    .line 103
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->b:J

    .line 104
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->c:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JJ)V
    .locals 0

    monitor-enter p0

    .line 117
    :try_start_0
    iput-wide p3, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->c:J

    .line 118
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->b:J

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 116
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 111
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->a:Z

    const-wide/16 v0, -0x1

    .line 112
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->c:J

    .line 113
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(JJ)V
    .locals 3

    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->a:Z

    if-eqz v0, :cond_0

    .line 124
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->b:J

    const/4 v2, 0x0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->b:J

    .line 125
    iget-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->c:J

    const/4 v0, 0x0

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()J
    .locals 2

    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
