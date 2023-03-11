.class public Lorg/apache/commons/lang3/mutable/MutableLong;
.super Ljava/lang/Number;
.source "MutableLong.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/commons/lang3/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/mutable/MutableLong;",
        ">;",
        "Lorg/apache/commons/lang3/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xeaa4a2677L


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/lang3/mutable/MutableLong;)I
    .locals 4

    .line 368
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableLong;->a:J

    iget-wide v2, p1, Lorg/apache/commons/lang3/mutable/MutableLong;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/lang3/math/NumberUtils;->a(JJ)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableLong;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableLong;->a(Lorg/apache/commons/lang3/mutable/MutableLong;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 319
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableLong;->a:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 343
    instance-of v0, p1, Lorg/apache/commons/lang3/mutable/MutableLong;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 344
    iget-wide v2, p0, Lorg/apache/commons/lang3/mutable/MutableLong;->a:J

    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableLong;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/mutable/MutableLong;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public floatValue()F
    .locals 2

    .line 309
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableLong;->a:J

    long-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 356
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableLong;->a:J

    iget-wide v2, p0, Lorg/apache/commons/lang3/mutable/MutableLong;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public intValue()I
    .locals 2

    .line 289
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableLong;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 299
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableLong;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 379
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableLong;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
