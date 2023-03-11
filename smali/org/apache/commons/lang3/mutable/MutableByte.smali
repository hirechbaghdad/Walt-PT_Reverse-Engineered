.class public Lorg/apache/commons/lang3/mutable/MutableByte;
.super Ljava/lang/Number;
.source "MutableByte.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/commons/lang3/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/mutable/MutableByte;",
        ">;",
        "Lorg/apache/commons/lang3/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5e85be21L


# instance fields
.field private a:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/lang3/mutable/MutableByte;)I
    .locals 1

    .line 378
    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    iget-byte p1, p1, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/math/NumberUtils;->a(BB)I

    move-result p1

    return p1
.end method

.method public byteValue()B
    .locals 1

    .line 289
    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableByte;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableByte;->a(Lorg/apache/commons/lang3/mutable/MutableByte;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 329
    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 353
    instance-of v0, p1, Lorg/apache/commons/lang3/mutable/MutableByte;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 354
    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableByte;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/mutable/MutableByte;->byteValue()B

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public floatValue()F
    .locals 1

    .line 319
    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    int-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 366
    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 299
    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 309
    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 389
    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->a:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
