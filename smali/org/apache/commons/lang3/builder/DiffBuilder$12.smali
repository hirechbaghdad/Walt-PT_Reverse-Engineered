.class Lorg/apache/commons/lang3/builder/DiffBuilder$12;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:[I

.field final synthetic b:[I


# virtual methods
.method public b()[Ljava/lang/Integer;
    .locals 1

    .line 616
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$12;->a:[I

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->b([I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/Integer;
    .locals 1

    .line 621
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$12;->b:[I

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->b([I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 611
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$12;->c()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 611
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$12;->b()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
