.class Lorg/apache/commons/lang3/builder/DiffBuilder$11;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 576
    iget v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$11;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 581
    iget v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$11;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$11;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$11;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
