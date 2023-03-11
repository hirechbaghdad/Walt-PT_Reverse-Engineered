.class Lorg/apache/commons/lang3/builder/DiffBuilder$16;
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
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:[S

.field final synthetic b:[S


# virtual methods
.method public b()[Ljava/lang/Short;
    .locals 1

    .line 776
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$16;->a:[S

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->a([S)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/Short;
    .locals 1

    .line 781
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$16;->b:[S

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->a([S)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$16;->c()[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$16;->b()[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method
