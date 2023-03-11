.class Lorg/apache/commons/lang3/builder/DiffBuilder$14;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:[J

.field final synthetic b:[J


# virtual methods
.method public b()[Ljava/lang/Long;
    .locals 1

    .line 696
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$14;->a:[J

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->a([J)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/Long;
    .locals 1

    .line 701
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$14;->b:[J

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->a([J)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 691
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$14;->c()[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 691
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$14;->b()[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
