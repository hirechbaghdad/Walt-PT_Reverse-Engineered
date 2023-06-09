.class public Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;
.super Ljava/lang/Object;
.source "XDiskBasedCache.java"

# interfaces
.implements Lcom/lockscreen/xvolley/XCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;,
        Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/io/File;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/high16 v0, 0x500000

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b:J

    .line 82
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c:Ljava/io/File;

    .line 83
    iput p2, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->d:I

    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 2

    .line 555
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    .line 556
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 557
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 558
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static a(Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;)Ljava/lang/String;
    .locals 2

    .line 593
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 594
    invoke-static {p0, v0, v1}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;J)[B

    move-result-object p0

    .line 595
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private a(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 267
    iget-wide v1, v0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b:J

    move/from16 v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget v5, v0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->d:I

    int-to-long v5, v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    return-void

    .line 270
    :cond_0
    sget-boolean v1, Lcom/lockscreen/xvolley/XVolleyLog;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "Pruning old cache entries."

    .line 271
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/lockscreen/xvolley/XVolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :cond_1
    iget-wide v5, v0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b:J

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 278
    iget-object v1, v0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    .line 279
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;

    .line 282
    iget-object v13, v10, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->b:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 284
    iget-wide v13, v0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b:J

    move-wide v15, v3

    iget-wide v2, v10, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->a:J

    sub-long/2addr v13, v2

    iput-wide v13, v0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b:J

    goto :goto_1

    :cond_2
    move-wide v15, v3

    const-string v2, "Could not delete cache entry for key=%s, filename=%s"

    .line 286
    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v10, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->b:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v4, v3, v13

    iget-object v4, v10, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->b:Ljava/lang/String;

    .line 288
    invoke-direct {v0, v4}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    .line 286
    invoke-static {v2, v3}, Lcom/lockscreen/xvolley/XVolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v9, v9, 0x1

    .line 293
    iget-wide v2, v0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b:J

    add-long/2addr v2, v15

    long-to-float v2, v2

    iget v3, v0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->d:I

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float v3, v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v3, v15

    const/4 v2, 0x0

    goto :goto_0

    .line 298
    :cond_4
    :goto_2
    sget-boolean v1, Lcom/lockscreen/xvolley/XVolleyLog;->b:Z

    if-eqz v1, :cond_5

    const-string v1, "pruned %d files, %d bytes, %d ms"

    const/4 v2, 0x3

    .line 299
    new-array v2, v2, [Ljava/lang/Object;

    .line 301
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, v0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    .line 299
    invoke-static {v1, v2}, Lcom/lockscreen/xvolley/XVolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    .line 547
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 548
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 549
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 550
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 2

    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 563
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 564
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 565
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 566
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 567
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 568
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 569
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 570
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    .line 587
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 588
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/io/OutputStream;J)V

    .line 589
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;)V
    .locals 7

    .line 312
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-wide v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b:J

    iget-wide v2, p2, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b:J

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;

    .line 316
    iget-wide v1, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b:J

    iget-wide v3, p2, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->a:J

    iget-wide v5, v0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b:J

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lockscreen/xvolley/XHeader;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 600
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/io/OutputStream;I)V

    .line 601
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockscreen/xvolley/XHeader;

    .line 602
    invoke-virtual {v0}, Lcom/lockscreen/xvolley/XHeader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 603
    invoke-virtual {v0}, Lcom/lockscreen/xvolley/XHeader;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 606
    invoke-static {p1, p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/io/OutputStream;I)V

    :cond_1
    return-void
.end method

.method static a(Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;J)[B
    .locals 5

    .line 338
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 343
    new-array p1, v2, [B

    .line 344
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    .line 341
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streamToBytes length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 7

    .line 575
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shl-long/2addr v0, v4

    const-wide/16 v4, 0x0

    or-long/2addr v0, v4

    .line 576
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 577
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 578
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 579
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 580
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 581
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 582
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static b(Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/lockscreen/xvolley/XHeader;",
            ">;"
        }
    .end annotation

    .line 611
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/io/InputStream;)I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    .line 616
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 618
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 619
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 620
    new-instance v5, Lcom/lockscreen/xvolley/XHeader;

    invoke-direct {v5, v3, v4}, Lcom/lockscreen/xvolley/XHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    .line 613
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readHeaderList size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 1

    .line 539
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 541
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 251
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;

    if-eqz p1, :cond_0

    .line 325
    iget-wide v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b:J

    iget-wide v2, p1, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b:J

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/lockscreen/xvolley/XCache$Entry;
    .locals 10

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 116
    monitor-exit p0

    return-object v1

    .line 118
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 120
    :try_start_2
    new-instance v6, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 122
    invoke-virtual {p0, v2}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    invoke-static {v6}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->a(Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;)Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;

    move-result-object v7

    .line 125
    iget-object v8, v7, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->b:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v0, "%s: key=%s, found=%s"

    const/4 v8, 0x3

    .line 127
    new-array v8, v8, [Ljava/lang/Object;

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p1, v8, v3

    iget-object v7, v7, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->b:Ljava/lang/String;

    aput-object v7, v8, v5

    .line 127
    invoke-static {v0, v8}, Lcom/lockscreen/xvolley/XVolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :try_start_4
    invoke-virtual {v6}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v1

    .line 133
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;->a()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;J)[B

    move-result-object v7

    .line 134
    invoke-virtual {v0, v7}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->a([B)Lcom/lockscreen/xvolley/XCache$Entry;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :try_start_6
    invoke-virtual {v6}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    :try_start_8
    const-string v6, "%s: %s"

    .line 141
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v6, v5}, Lcom/lockscreen/xvolley/XVolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 143
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    .line 112
    monitor-exit p0

    throw p1
.end method

.method a(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .line 350
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 9

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to create cache dir %s"

    const/4 v2, 0x1

    .line 155
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/lockscreen/xvolley/XVolleyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :cond_0
    monitor-exit p0

    return-void

    .line 159
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 161
    monitor-exit p0

    return-void

    .line 163
    :cond_2
    :try_start_2
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 166
    new-instance v6, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 168
    invoke-virtual {p0, v3}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :try_start_4
    invoke-static {v6}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->a(Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;)Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;

    move-result-object v7

    .line 173
    iput-wide v4, v7, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->a:J

    .line 174
    iget-object v4, v7, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v7}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :try_start_5
    invoke-virtual {v6}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-virtual {v6}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;->close()V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 152
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/lockscreen/xvolley/XCache$Entry;)V
    .locals 6

    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p2, Lcom/lockscreen/xvolley/XCache$Entry;->a:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(I)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 211
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0, v0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 212
    new-instance v4, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;

    invoke-direct {v4, p1, p2}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;-><init>(Ljava/lang/String;Lcom/lockscreen/xvolley/XCache$Entry;)V

    .line 213
    invoke-virtual {v4, v3}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->a(Ljava/io/OutputStream;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 219
    iget-object p2, p2, Lcom/lockscreen/xvolley/XCache$Entry;->a:[B

    invoke-virtual {v3, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 220
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 221
    invoke-direct {p0, p1, v4}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    .line 215
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    const-string p1, "Failed to write header for %s"

    .line 216
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-static {p1, p2}, Lcom/lockscreen/xvolley/XVolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Could not clean up file %s"

    .line 227
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/lockscreen/xvolley/XVolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 207
    monitor-exit p0

    throw p1
.end method

.method b(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    .line 355
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 234
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 235
    invoke-direct {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->e(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    .line 237
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 239
    invoke-direct {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 237
    invoke-static {v0, v1}, Lcom/lockscreen/xvolley/XVolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 233
    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 258
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->c:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
