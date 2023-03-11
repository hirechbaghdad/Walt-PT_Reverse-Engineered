.class public final Lokio/HashingSource;
.super Lokio/ForwardingSource;
.source "HashingSource.java"


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:Ljavax/crypto/Mac;


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 97
    iget-wide v0, p1, Lokio/Buffer;->b:J

    sub-long/2addr v0, p2

    .line 100
    iget-wide v2, p1, Lokio/Buffer;->b:J

    .line 101
    iget-object v4, p1, Lokio/Buffer;->a:Lokio/Segment;

    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    .line 103
    iget-object v4, v4, Lokio/Segment;->g:Lokio/Segment;

    .line 104
    iget v5, v4, Lokio/Segment;->c:I

    iget v6, v4, Lokio/Segment;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_0

    .line 108
    :cond_0
    :goto_1
    iget-wide v5, p1, Lokio/Buffer;->b:J

    cmp-long v5, v2, v5

    if-gez v5, :cond_2

    .line 109
    iget v5, v4, Lokio/Segment;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    .line 110
    iget-object v1, p0, Lokio/HashingSource;->a:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lokio/HashingSource;->a:Ljava/security/MessageDigest;

    iget-object v5, v4, Lokio/Segment;->a:[B

    iget v6, v4, Lokio/Segment;->c:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    .line 113
    :cond_1
    iget-object v1, p0, Lokio/HashingSource;->b:Ljavax/crypto/Mac;

    iget-object v5, v4, Lokio/Segment;->a:[B

    iget v6, v4, Lokio/Segment;->c:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 115
    :goto_2
    iget v0, v4, Lokio/Segment;->c:I

    iget v1, v4, Lokio/Segment;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 117
    iget-object v4, v4, Lokio/Segment;->f:Lokio/Segment;

    move-wide v2, v0

    goto :goto_1

    :cond_2
    return-wide p2
.end method
