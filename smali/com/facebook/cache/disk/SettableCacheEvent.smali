.class public Lcom/facebook/cache/disk/SettableCacheEvent;
.super Ljava/lang/Object;
.source "SettableCacheEvent.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheEvent;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/facebook/cache/disk/SettableCacheEvent;

.field private static c:I


# instance fields
.field private d:Lcom/facebook/cache/common/CacheKey;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/io/IOException;

.field private j:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field private k:Lcom/facebook/cache/disk/SettableCacheEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .line 45
    sget-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/facebook/cache/disk/SettableCacheEvent;->b:Lcom/facebook/cache/disk/SettableCacheEvent;

    if-eqz v1, :cond_0

    .line 47
    sget-object v1, Lcom/facebook/cache/disk/SettableCacheEvent;->b:Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 48
    iget-object v2, v1, Lcom/facebook/cache/disk/SettableCacheEvent;->k:Lcom/facebook/cache/disk/SettableCacheEvent;

    sput-object v2, Lcom/facebook/cache/disk/SettableCacheEvent;->b:Lcom/facebook/cache/disk/SettableCacheEvent;

    const/4 v2, 0x0

    .line 49
    iput-object v2, v1, Lcom/facebook/cache/disk/SettableCacheEvent;->k:Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 50
    sget v2, Lcom/facebook/cache/disk/SettableCacheEvent;->c:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/facebook/cache/disk/SettableCacheEvent;->c:I

    .line 51
    monitor-exit v0

    return-object v1

    .line 53
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    new-instance v0, Lcom/facebook/cache/disk/SettableCacheEvent;

    invoke-direct {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->d:Lcom/facebook/cache/common/CacheKey;

    .line 151
    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 152
    iput-wide v1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->f:J

    .line 153
    iput-wide v1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->g:J

    .line 154
    iput-wide v1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->h:J

    .line 155
    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->i:Ljava/io/IOException;

    .line 156
    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->j:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->f:J

    return-object p0
.end method

.method public a(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->j:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-object p0
.end method

.method public a(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->d:Lcom/facebook/cache/common/CacheKey;

    return-object p0
.end method

.method public a(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->i:Ljava/io/IOException;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(J)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->h:J

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 136
    sget-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    sget v1, Lcom/facebook/cache/disk/SettableCacheEvent;->c:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/facebook/cache/disk/SettableCacheEvent;->c()V

    .line 139
    sget v1, Lcom/facebook/cache/disk/SettableCacheEvent;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/facebook/cache/disk/SettableCacheEvent;->c:I

    .line 141
    sget-object v1, Lcom/facebook/cache/disk/SettableCacheEvent;->b:Lcom/facebook/cache/disk/SettableCacheEvent;

    if-eqz v1, :cond_0

    .line 142
    sget-object v1, Lcom/facebook/cache/disk/SettableCacheEvent;->b:Lcom/facebook/cache/disk/SettableCacheEvent;

    iput-object v1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->k:Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 144
    :cond_0
    sput-object p0, Lcom/facebook/cache/disk/SettableCacheEvent;->b:Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 146
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(J)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->g:J

    return-object p0
.end method
