.class Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;
.super Ljava/io/FilterInputStream;
.source "XDiskBasedCache.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CountingInputStream"
.end annotation


# instance fields
.field private final a:J

.field private b:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 493
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 494
    iput-wide p2, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;->a:J

    return-void
.end method


# virtual methods
.method a()J
    .locals 4

    .line 521
    iget-wide v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;->a:J

    iget-wide v2, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public read()I
    .locals 5

    .line 499
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 501
    iget-wide v1, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;->b:J

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 508
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 510
    iget-wide p2, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;->b:J

    :cond_0
    return p1
.end method
