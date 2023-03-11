.class public Lcom/facebook/imagepipeline/memory/PoolConfig;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private final c:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field private final e:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private final g:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->a(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->a()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->a(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->a:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 41
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->b(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->a()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->b(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 45
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->c(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 46
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->a()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->c(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 49
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->d(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-static {}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->a()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    move-result-object v0

    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->d(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 53
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->e(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_4

    .line 54
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->a()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_4

    .line 55
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->e(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->e:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 57
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->f(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_5

    .line 58
    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->a()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    goto :goto_5

    .line 59
    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->f(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 61
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->g(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_6

    .line 62
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultByteArrayPoolParams;->a()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_6

    .line 63
    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->g(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->g:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 65
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->h(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_7

    .line 66
    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->a()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object p1

    goto :goto_7

    .line 67
    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->h(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)V

    return-void
.end method

.method public static i()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 2

    .line 103
    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->a:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method public c()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->e:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->g:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method
