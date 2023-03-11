.class Lorg/apache/commons/lang3/builder/DiffBuilder$5;
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
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:C

.field final synthetic b:C


# virtual methods
.method public b()Ljava/lang/Character;
    .locals 1

    .line 336
    iget-char v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$5;->a:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Character;
    .locals 1

    .line 341
    iget-char v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$5;->b:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$5;->c()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$5;->b()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
