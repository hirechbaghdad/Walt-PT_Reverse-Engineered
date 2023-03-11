.class final Lorg/apache/commons/lang3/ClassUtils$1;
.super Ljava/lang/Object;
.source "ClassUtils.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/ClassUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1386
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableObject;

    iget-object v1, p0, Lorg/apache/commons/lang3/ClassUtils$1;->a:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/mutable/MutableObject;-><init>(Ljava/lang/Object;)V

    .line 1387
    new-instance v1, Lorg/apache/commons/lang3/ClassUtils$1$1;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/lang3/ClassUtils$1$1;-><init>(Lorg/apache/commons/lang3/ClassUtils$1;Lorg/apache/commons/lang3/mutable/MutableObject;)V

    return-object v1
.end method
