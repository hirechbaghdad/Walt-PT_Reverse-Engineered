.class final Lorg/apache/commons/lang3/builder/IDKey;
.super Ljava/lang/Object;
.source "IDKey.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 62
    instance-of v0, p1, Lorg/apache/commons/lang3/builder/IDKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 65
    :cond_0
    check-cast p1, Lorg/apache/commons/lang3/builder/IDKey;

    .line 66
    iget v0, p0, Lorg/apache/commons/lang3/builder/IDKey;->b:I

    iget v2, p1, Lorg/apache/commons/lang3/builder/IDKey;->b:I

    if-eq v0, v2, :cond_1

    return v1

    .line 70
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/IDKey;->a:Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/commons/lang3/builder/IDKey;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 52
    iget v0, p0, Lorg/apache/commons/lang3/builder/IDKey;->b:I

    return v0
.end method
