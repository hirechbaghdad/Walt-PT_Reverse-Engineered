.class Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;
.super Ljava/lang/Object;
.source "XDiskBasedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CacheHeader"
.end annotation


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lockscreen/xvolley/XHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/lockscreen/xvolley/XCache$Entry;)V
    .locals 12

    .line 409
    iget-object v2, p2, Lcom/lockscreen/xvolley/XCache$Entry;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/lockscreen/xvolley/XCache$Entry;->c:J

    iget-wide v5, p2, Lcom/lockscreen/xvolley/XCache$Entry;->d:J

    iget-wide v7, p2, Lcom/lockscreen/xvolley/XCache$Entry;->e:J

    iget-wide v9, p2, Lcom/lockscreen/xvolley/XCache$Entry;->f:J

    .line 416
    invoke-static {p2}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->a(Lcom/lockscreen/xvolley/XCache$Entry;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    .line 409
    invoke-direct/range {v0 .. v11}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 417
    iget-object p1, p2, Lcom/lockscreen/xvolley/XCache$Entry;->a:[B

    array-length p1, p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->a:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/lockscreen/xvolley/XHeader;",
            ">;)V"
        }
    .end annotation

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->b:Ljava/lang/String;

    const-string p1, ""

    .line 394
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->c:Ljava/lang/String;

    .line 395
    iput-wide p3, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->d:J

    .line 396
    iput-wide p5, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->e:J

    .line 397
    iput-wide p7, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->f:J

    .line 398
    iput-wide p9, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->g:J

    .line 399
    iput-object p11, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->h:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;)Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;
    .locals 14

    .line 437
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    .line 442
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;)Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;)Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 445
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b(Ljava/io/InputStream;)J

    move-result-wide v7

    .line 446
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 447
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 448
    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->b(Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CountingInputStream;)Ljava/util/List;

    move-result-object v13

    .line 449
    new-instance p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object p0

    .line 440
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static a(Lcom/lockscreen/xvolley/XCache$Entry;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XCache$Entry;",
            ")",
            "Ljava/util/List<",
            "Lcom/lockscreen/xvolley/XHeader;",
            ">;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/lockscreen/xvolley/XCache$Entry;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 423
    iget-object p0, p0, Lcom/lockscreen/xvolley/XCache$Entry;->h:Ljava/util/List;

    return-object p0

    .line 427
    :cond_0
    iget-object p0, p0, Lcom/lockscreen/xvolley/XCache$Entry;->g:Ljava/util/Map;

    invoke-static {p0}, Lcom/lockscreen/xvolley/toolbox/XHttpHeaderParser;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([B)Lcom/lockscreen/xvolley/XCache$Entry;
    .locals 3

    .line 455
    new-instance v0, Lcom/lockscreen/xvolley/XCache$Entry;

    invoke-direct {v0}, Lcom/lockscreen/xvolley/XCache$Entry;-><init>()V

    .line 456
    iput-object p1, v0, Lcom/lockscreen/xvolley/XCache$Entry;->a:[B

    .line 457
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/lockscreen/xvolley/XCache$Entry;->b:Ljava/lang/String;

    .line 458
    iget-wide v1, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->d:J

    iput-wide v1, v0, Lcom/lockscreen/xvolley/XCache$Entry;->c:J

    .line 459
    iget-wide v1, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->e:J

    iput-wide v1, v0, Lcom/lockscreen/xvolley/XCache$Entry;->d:J

    .line 460
    iget-wide v1, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->f:J

    iput-wide v1, v0, Lcom/lockscreen/xvolley/XCache$Entry;->e:J

    .line 461
    iget-wide v1, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->g:J

    iput-wide v1, v0, Lcom/lockscreen/xvolley/XCache$Entry;->f:J

    .line 462
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/lockscreen/xvolley/toolbox/XHttpHeaderParser;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/lockscreen/xvolley/XCache$Entry;->g:Ljava/util/Map;

    .line 463
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/lockscreen/xvolley/XCache$Entry;->h:Ljava/util/List;

    return-object v0
.end method

.method a(Ljava/io/OutputStream;)Z
    .locals 4

    const v0, 0x20150306

    const/4 v1, 0x1

    .line 470
    :try_start_0
    invoke-static {p1, v0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/io/OutputStream;I)V

    .line 471
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 473
    iget-wide v2, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->d:J

    invoke-static {p1, v2, v3}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/io/OutputStream;J)V

    .line 474
    iget-wide v2, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->e:J

    invoke-static {p1, v2, v3}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/io/OutputStream;J)V

    .line 475
    iget-wide v2, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->f:J

    invoke-static {p1, v2, v3}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/io/OutputStream;J)V

    .line 476
    iget-wide v2, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->g:J

    invoke-static {p1, v2, v3}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/io/OutputStream;J)V

    .line 477
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache$CacheHeader;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;->a(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 478
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v0, "%s"

    .line 481
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/lockscreen/xvolley/XVolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
