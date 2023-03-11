.class public Lcom/facebook/cache/disk/DiskStorageCache$Params;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DiskStorageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache$Params;->a:J

    .line 148
    iput-wide p3, p0, Lcom/facebook/cache/disk/DiskStorageCache$Params;->b:J

    .line 149
    iput-wide p5, p0, Lcom/facebook/cache/disk/DiskStorageCache$Params;->c:J

    return-void
.end method
