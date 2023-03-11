.class public Lcom/facebook/imagepipeline/core/DynamicDefaultDiskStorageFactory;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorageFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/core/DiskStorageFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorage;
    .locals 4

    .line 22
    new-instance v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;

    .line 23
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->a()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->c()Lcom/facebook/common/internal/Supplier;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->b()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->h()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;-><init>(ILcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V

    return-object v0
.end method
