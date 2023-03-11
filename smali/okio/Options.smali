.class public final Lokio/Options;
.super Ljava/util/AbstractList;
.source "Options.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final a:[Lokio/ByteString;


# virtual methods
.method public a(I)Lokio/ByteString;
    .locals 1

    .line 34
    iget-object v0, p0, Lokio/Options;->a:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lokio/Options;->a(I)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 38
    iget-object v0, p0, Lokio/Options;->a:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method
