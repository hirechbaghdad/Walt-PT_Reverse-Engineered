.class Lorg/apache/commons/lang3/builder/DiffBuilder$17;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    .line 865
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$17;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 860
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$17;->a:Ljava/lang/Object;

    return-object v0
.end method
