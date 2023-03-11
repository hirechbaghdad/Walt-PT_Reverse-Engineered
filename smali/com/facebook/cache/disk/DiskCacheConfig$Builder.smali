.class public Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DiskCacheConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

.field private h:Lcom/facebook/cache/common/CacheErrorLogger;

.field private i:Lcom/facebook/cache/common/CacheEventListener;

.field private j:Lcom/facebook/common/disk/DiskTrimmableRegistry;

.field private k:Z

.field private final l:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 136
    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->a:I

    const-string v0, "image_cache"

    .line 137
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 139
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->d:J

    const-wide/32 v0, 0xa00000

    .line 140
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->e:J

    const-wide/32 v0, 0x200000

    .line 141
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->f:J

    .line 142
    new-instance v0, Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier;

    invoke-direct {v0}, Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    .line 152
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/cache/disk/DiskCacheConfig$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)I
    .locals 0

    .line 134
    iget p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->a:I

    return p0
.end method

.method static synthetic b(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/internal/Supplier;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->c:Lcom/facebook/common/internal/Supplier;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->f:J

    return-wide v0
.end method

.method static synthetic g(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheEventListener;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->i:Lcom/facebook/cache/common/CacheEventListener;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/disk/DiskTrimmableRegistry;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->j:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Landroid/content/Context;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->k:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->c:Lcom/facebook/common/internal/Supplier;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->c:Lcom/facebook/common/internal/Supplier;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->l:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 261
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder$1;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->c:Lcom/facebook/common/internal/Supplier;

    .line 268
    :cond_2
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;Lcom/facebook/cache/disk/DiskCacheConfig$1;)V

    return-object v0
.end method
