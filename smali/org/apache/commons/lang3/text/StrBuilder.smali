.class public Lorg/apache/commons/lang3/text/StrBuilder;
.super Ljava/lang/Object;
.source "StrBuilder.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;
.implements Lorg/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderWriter;,
        Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderReader;,
        Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderTokenizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Appendable;",
        "Ljava/lang/CharSequence;",
        "Lorg/apache/commons/lang3/builder/Builder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x69dea51fe8fc7e4bL


# instance fields
.field protected a:[C

.field protected b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 109
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    .line 122
    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 272
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    .line 2285
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->b(II)I

    move-result p2

    .line 2286
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public a(C)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    .line 915
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 916
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->a(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 917
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public a(I)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    .line 240
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 241
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    mul-int/lit8 p1, p1, 0x2

    .line 242
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    .line 243
    iget-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1

    if-nez p1, :cond_0

    .line 530
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->c()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 532
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/lang3/text/StrBuilder;

    if-eqz v0, :cond_1

    .line 533
    check-cast p1, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->a(Lorg/apache/commons/lang3/text/StrBuilder;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 535
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 536
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->a(Ljava/lang/StringBuilder;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 538
    :cond_2
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_3

    .line 539
    check-cast p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->a(Ljava/lang/StringBuffer;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 541
    :cond_3
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_4

    .line 542
    check-cast p1, Ljava/nio/CharBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->a(Ljava/nio/CharBuffer;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 544
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;II)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 0

    if-nez p1, :cond_0

    .line 560
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->c()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 562
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->a(Ljava/lang/String;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 574
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->c()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 576
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 578
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 579
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->a(I)Lorg/apache/commons/lang3/text/StrBuilder;

    const/4 v2, 0x0

    .line 580
    iget-object v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 581
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 598
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->c()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 600
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 603
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 607
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 608
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->a(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 609
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 610
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    :cond_1
    return-object p0

    .line 604
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 601
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/StringBuffer;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 693
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->c()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 695
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 697
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 698
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->a(I)Lorg/apache/commons/lang3/text/StrBuilder;

    const/4 v2, 0x0

    .line 699
    iget-object v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 700
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/StringBuilder;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 743
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->c()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 745
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 747
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 748
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->a(I)Lorg/apache/commons/lang3/text/StrBuilder;

    const/4 v2, 0x0

    .line 749
    iget-object v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 750
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    :cond_1
    return-object p0
.end method

.method public a(Ljava/nio/CharBuffer;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 638
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->c()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 640
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    .line 642
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 643
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->a(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 644
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    add-int/2addr v3, p1

    iget-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 645
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    goto :goto_0

    .line 647
    :cond_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    :goto_0
    return-object p0
.end method

.method public a(Lorg/apache/commons/lang3/text/StrBuilder;)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 793
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->c()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 795
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 797
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 798
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->a(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 799
    iget-object p1, p1, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 800
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    :cond_1
    return-object p0
.end method

.method public a([C)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 842
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->c()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 844
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 846
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 847
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->a(I)Lorg/apache/commons/lang3/text/StrBuilder;

    const/4 v2, 0x0

    .line 848
    iget-object v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 849
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    :cond_1
    return-object p0
.end method

.method public a([CII)Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 865
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->c()Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 867
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 870
    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 874
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v0

    add-int v1, v0, p3

    .line 875
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->a(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 876
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 877
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    :cond_1
    return-object p0

    .line 871
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 868
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid startIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II[CI)V
    .locals 1

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    .line 421
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 427
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    sub-int/2addr p2, p1

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 425
    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 422
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    .line 419
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->a(C)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->a(Ljava/lang/CharSequence;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->a(Ljava/lang/CharSequence;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected b(II)I
    .locals 1

    if-ltz p1, :cond_2

    .line 2902
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    if-le p2, v0, :cond_0

    .line 2903
    iget p2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    :cond_0
    if-gt p1, p2, :cond_1

    return p2

    .line 2906
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2900
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public b()Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 299
    iput v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    return-object p0
.end method

.method public b(Lorg/apache/commons/lang3/text/StrBuilder;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 2801
    :cond_1
    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    iget v3, p1, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 2804
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    .line 2805
    iget-object p1, p1, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    .line 2806
    iget v3, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    sub-int/2addr v3, v0

    :goto_0
    if-ltz v3, :cond_4

    .line 2807
    aget-char v4, v2, v3

    aget-char v5, p1, v3

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public c()Lorg/apache/commons/lang3/text/StrBuilder;
    .locals 1

    .line 496
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    .line 499
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    if-ltz p1, :cond_0

    .line 315
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 318
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    aget-char p1, v0, p1

    return p1

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2823
    instance-of v0, p1, Lorg/apache/commons/lang3/text/StrBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->b(Lorg/apache/commons/lang3/text/StrBuilder;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 2833
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    .line 2835
    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 2836
    aget-char v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public length()I
    .locals 1

    .line 194
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    if-ltz p1, :cond_2

    .line 2251
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 2257
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2255
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    sub-int/2addr p2, p1

    invoke-direct {v0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 2252
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    .line 2249
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 2853
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
