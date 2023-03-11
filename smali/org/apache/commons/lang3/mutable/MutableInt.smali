.class public Lorg/apache/commons/lang3/mutable/MutableInt;
.super Ljava/lang/Number;
.source "MutableInt.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/commons/lang3/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/mutable/MutableInt;",
        ">;",
        "Lorg/apache/commons/lang3/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77401786b8L


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/lang3/mutable/MutableInt;)I
    .locals 1

    .line 368
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    iget p1, p1, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/math/NumberUtils;->a(II)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableInt;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableInt;->a(Lorg/apache/commons/lang3/mutable/MutableInt;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 319
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 343
    instance-of v0, p1, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 344
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableInt;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/mutable/MutableInt;->intValue()I

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

    .line 309
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    int-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 356
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 289
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 299
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 379
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
