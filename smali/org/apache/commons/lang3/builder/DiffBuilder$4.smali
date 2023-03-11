.class Lorg/apache/commons/lang3/builder/DiffBuilder$4;
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
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:[B

.field final synthetic b:[B


# virtual methods
.method public b()[Ljava/lang/Byte;
    .locals 1

    .line 296
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->a:[B

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->a([B)[Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/Byte;
    .locals 1

    .line 301
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->b:[B

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->a([B)[Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 291
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->c()[Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 291
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->b()[Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
