.class Lorg/apache/commons/lang3/builder/DiffBuilder$7;
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
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:D

.field final synthetic b:D


# virtual methods
.method public b()Ljava/lang/Double;
    .locals 2

    .line 416
    iget-wide v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$7;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 2

    .line 421
    iget-wide v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$7;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$7;->c()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$7;->b()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
