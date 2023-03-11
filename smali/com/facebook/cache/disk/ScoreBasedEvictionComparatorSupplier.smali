.class public Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;
.super Ljava/lang/Object;
.source "ScoreBasedEvictionComparatorSupplier.java"

# interfaces
.implements Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;


# instance fields
.field private final a:F

.field private final b:F


# virtual methods
.method a(Lcom/facebook/cache/disk/DiskStorage$Entry;J)F
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .line 52
    invoke-interface {p1}, Lcom/facebook/cache/disk/DiskStorage$Entry;->b()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 53
    invoke-interface {p1}, Lcom/facebook/cache/disk/DiskStorage$Entry;->d()J

    move-result-wide v0

    .line 54
    iget p1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->a:F

    long-to-float p2, p2

    mul-float p1, p1, p2

    iget p2, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->b:F

    long-to-float p3, v0

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public a()Lcom/facebook/cache/disk/EntryEvictionComparator;
    .locals 1

    .line 29
    new-instance v0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;-><init>(Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;)V

    return-object v0
.end method
