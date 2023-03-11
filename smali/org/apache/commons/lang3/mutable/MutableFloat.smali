.class public Lorg/apache/commons/lang3/mutable/MutableFloat;
.super Ljava/lang/Number;
.source "MutableFloat.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/commons/lang3/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/mutable/MutableFloat;",
        ">;",
        "Lorg/apache/commons/lang3/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x158f131a2L


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/lang3/mutable/MutableFloat;)I
    .locals 1

    .line 406
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->a:F

    iget p1, p1, Lorg/apache/commons/lang3/mutable/MutableFloat;->a:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableFloat;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableFloat;->a(Lorg/apache/commons/lang3/mutable/MutableFloat;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 336
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->a:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 383
    instance-of v0, p1, Lorg/apache/commons/lang3/mutable/MutableFloat;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableFloat;

    iget p1, p1, Lorg/apache/commons/lang3/mutable/MutableFloat;->a:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public floatValue()F
    .locals 1

    .line 326
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 394
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 306
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->a:F

    float-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 316
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->a:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 417
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->a:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
