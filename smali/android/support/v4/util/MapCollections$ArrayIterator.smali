.class final Landroid/support/v4/util/MapCollections$ArrayIterator;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Landroid/support/v4/util/MapCollections;


# direct methods
.method constructor <init>(Landroid/support/v4/util/MapCollections;I)V
    .locals 1

    .line 41
    iput-object p1, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->e:Landroid/support/v4/util/MapCollections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->d:Z

    .line 42
    iput p2, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->a:I

    .line 43
    invoke-virtual {p1}, Landroid/support/v4/util/MapCollections;->a()I

    move-result p1

    iput p1, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 48
    iget v0, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->c:I

    iget v1, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->e:Landroid/support/v4/util/MapCollections;

    iget v1, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->c:I

    iget v2, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/MapCollections;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->c:I

    .line 55
    iput-boolean v2, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->d:Z

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 61
    iget-boolean v0, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->d:Z

    if-eqz v0, :cond_0

    .line 64
    iget v0, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->c:I

    .line 65
    iget v0, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->b:I

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->d:Z

    .line 67
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->e:Landroid/support/v4/util/MapCollections;

    iget v1, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MapCollections;->a(I)V

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
