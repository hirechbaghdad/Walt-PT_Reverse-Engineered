.class public Lcom/facebook/cache/disk/DiskCacheConfig;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

.field private final h:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final i:Lcom/facebook/cache/common/CacheEventListener;

.field private final j:Lcom/facebook/common/disk/DiskTrimmableRegistry;

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->a(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->a:I

    .line 50
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->b(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->b:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->c(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->c:Lcom/facebook/common/internal/Supplier;

    .line 52
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->d(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->d:J

    .line 53
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->e(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->e:J

    .line 54
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->f(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->f:J

    .line 56
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->g(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    .line 58
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->h(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/facebook/cache/common/NoOpCacheErrorLogger;->a()Lcom/facebook/cache/common/NoOpCacheErrorLogger;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->h(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 62
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->i(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Lcom/facebook/cache/common/NoOpCacheEventListener;->b()Lcom/facebook/cache/common/NoOpCacheEventListener;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->i(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 66
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->j(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/disk/DiskTrimmableRegistry;

    move-result-object v0

    if-nez v0, :cond_2

    .line 67
    invoke-static {}, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->a()Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    move-result-object v0

    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->j(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/disk/DiskTrimmableRegistry;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->j:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 69
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->k(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->k:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->l(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;Lcom/facebook/cache/disk/DiskCacheConfig$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 131
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/DiskCacheConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->c:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->f:J

    return-wide v0
.end method

.method public g()Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    return-object v0
.end method

.method public h()Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method public i()Lcom/facebook/cache/common/CacheEventListener;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->i:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method public j()Lcom/facebook/common/disk/DiskTrimmableRegistry;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->j:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->k:Landroid/content/Context;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->l:Z

    return v0
.end method
