.class Lorg/apache/commons/lang3/builder/DiffBuilder$9;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# virtual methods
.method public b()Ljava/lang/Float;
    .locals 1

    .line 496
    iget v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$9;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Float;
    .locals 1

    .line 501
    iget v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$9;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$9;->c()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$9;->b()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
