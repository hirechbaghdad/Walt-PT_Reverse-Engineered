.class public Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/PoolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private c:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field private e:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private g:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->a:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->e:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->g:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/memory/PoolConfig;
    .locals 2

    .line 166
    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V

    return-object v0
.end method
