.class Lorg/apache/commons/lang3/builder/DiffBuilder$13;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:J

.field final synthetic b:J


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    .line 656
    iget-wide v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    .line 661
    iget-wide v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 651
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 651
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
