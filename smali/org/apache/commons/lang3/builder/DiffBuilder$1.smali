.class Lorg/apache/commons/lang3/builder/DiffBuilder$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 178
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 183
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$1;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$1;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
