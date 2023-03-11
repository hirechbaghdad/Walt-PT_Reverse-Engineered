.class Lorg/apache/commons/lang3/builder/DiffBuilder$8;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "DiffBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "[",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:[D

.field final synthetic b:[D


# virtual methods
.method public b()[Ljava/lang/Double;
    .locals 1

    .line 456
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$8;->a:[D

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->a([D)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/Double;
    .locals 1

    .line 461
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$8;->b:[D

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->a([D)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 451
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$8;->c()[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 451
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$8;->b()[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
