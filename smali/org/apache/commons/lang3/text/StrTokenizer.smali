.class public Lorg/apache/commons/lang3/text/StrTokenizer;
.super Ljava/lang/Object;
.source "StrTokenizer.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/lang3/text/StrTokenizer;

.field private static final b:Lorg/apache/commons/lang3/text/StrTokenizer;


# instance fields
.field private c:[C

.field private d:[Ljava/lang/String;

.field private e:I

.field private f:Lorg/apache/commons/lang3/text/StrMatcher;

.field private g:Lorg/apache/commons/lang3/text/StrMatcher;

.field private h:Lorg/apache/commons/lang3/text/StrMatcher;

.field private i:Lorg/apache/commons/lang3/text/StrMatcher;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 97
    new-instance v0, Lorg/apache/commons/lang3/text/StrTokenizer;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/StrTokenizer;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/text/StrTokenizer;->a:Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 98
    sget-object v0, Lorg/apache/commons/lang3/text/StrTokenizer;->a:Lorg/apache/commons/lang3/text/StrTokenizer;

    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->a()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->a(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 99
    sget-object v0, Lorg/apache/commons/lang3/text/StrTokenizer;->a:Lorg/apache/commons/lang3/text/StrTokenizer;

    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->e()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->b(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 100
    sget-object v0, Lorg/apache/commons/lang3/text/StrTokenizer;->a:Lorg/apache/commons/lang3/text/StrTokenizer;

    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->f()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->c(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 101
    sget-object v0, Lorg/apache/commons/lang3/text/StrTokenizer;->a:Lorg/apache/commons/lang3/text/StrTokenizer;

    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->d()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->d(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 102
    sget-object v0, Lorg/apache/commons/lang3/text/StrTokenizer;->a:Lorg/apache/commons/lang3/text/StrTokenizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->a(Z)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 103
    sget-object v0, Lorg/apache/commons/lang3/text/StrTokenizer;->a:Lorg/apache/commons/lang3/text/StrTokenizer;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->b(Z)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 105
    new-instance v0, Lorg/apache/commons/lang3/text/StrTokenizer;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/StrTokenizer;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/text/StrTokenizer;->b:Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 106
    sget-object v0, Lorg/apache/commons/lang3/text/StrTokenizer;->b:Lorg/apache/commons/lang3/text/StrTokenizer;

    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->b()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/StrTokenizer;->a(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 107
    sget-object v0, Lorg/apache/commons/lang3/text/StrTokenizer;->b:Lorg/apache/commons/lang3/text/StrTokenizer;

    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->e()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/StrTokenizer;->b(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 108
    sget-object v0, Lorg/apache/commons/lang3/text/StrTokenizer;->b:Lorg/apache/commons/lang3/text/StrTokenizer;

    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->f()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/StrTokenizer;->c(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 109
    sget-object v0, Lorg/apache/commons/lang3/text/StrTokenizer;->b:Lorg/apache/commons/lang3/text/StrTokenizer;

    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->d()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/StrTokenizer;->d(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 110
    sget-object v0, Lorg/apache/commons/lang3/text/StrTokenizer;->b:Lorg/apache/commons/lang3/text/StrTokenizer;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->a(Z)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 111
    sget-object v0, Lorg/apache/commons/lang3/text/StrTokenizer;->b:Lorg/apache/commons/lang3/text/StrTokenizer;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->b(Z)Lorg/apache/commons/lang3/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->c()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->f:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 124
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->f()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->g:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 126
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->f()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->h:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 128
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->f()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->i:Lorg/apache/commons/lang3/text/StrMatcher;

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->j:Z

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->k:Z

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->c:[C

    return-void
.end method

.method private a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/lang3/text/StrBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_1

    .line 691
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->g()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Lorg/apache/commons/lang3/text/StrMatcher;->a([CIII)I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->h()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lorg/apache/commons/lang3/text/StrMatcher;->a([CIII)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->e()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lorg/apache/commons/lang3/text/StrMatcher;->a([CIII)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->f()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lorg/apache/commons/lang3/text/StrMatcher;->a([CIII)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    const-string p1, ""

    .line 704
    invoke-direct {p0, p5, p1}, Lorg/apache/commons/lang3/text/StrTokenizer;->a(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 709
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->e()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Lorg/apache/commons/lang3/text/StrMatcher;->a([CIII)I

    move-result v0

    if-lez v0, :cond_3

    const-string p1, ""

    .line 711
    invoke-direct {p0, p5, p1}, Lorg/apache/commons/lang3/text/StrTokenizer;->a(Ljava/util/List;Ljava/lang/String;)V

    add-int/2addr p2, v0

    return p2

    .line 716
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->f()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Lorg/apache/commons/lang3/text/StrMatcher;->a([CIII)I

    move-result v7

    if-lez v7, :cond_4

    add-int v2, p2, v7

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p2

    .line 718
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/lang3/text/StrTokenizer;->a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I

    move-result p1

    return p1

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 720
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/lang3/text/StrTokenizer;->a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method private a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/lang3/text/StrBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    .line 741
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->b()Lorg/apache/commons/lang3/text/StrBuilder;

    const/4 v14, 0x0

    if-lez v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v16, v0

    move v15, v8

    const/4 v5, 0x0

    :goto_1
    if-ge v15, v9, :cond_8

    if-eqz v16, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p3

    move/from16 v4, p6

    move v13, v5

    move/from16 v5, p7

    .line 757
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrTokenizer;->a([CIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v17, v15, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    .line 758
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrTokenizer;->a([CIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    invoke-virtual {v10, v7, v15, v12}, Lorg/apache/commons/lang3/text/StrBuilder;->a([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    mul-int/lit8 v0, v12, 0x2

    add-int/2addr v15, v0

    .line 762
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->a()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v13

    move/from16 v15, v17

    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v15, 0x1

    .line 773
    aget-char v1, v7, v15

    invoke-virtual {v10, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->a(C)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 774
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->a()I

    move-result v5

    :goto_2
    move v15, v0

    goto :goto_1

    :cond_3
    move v13, v5

    .line 780
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->e()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {v0, v7, v15, v8, v9}, Lorg/apache/commons/lang3/text/StrMatcher;->a([CIII)I

    move-result v0

    if-lez v0, :cond_4

    .line 783
    invoke-virtual {v10, v14, v13}, Lorg/apache/commons/lang3/text/StrBuilder;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v11, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->a(Ljava/util/List;Ljava/lang/String;)V

    add-int/2addr v15, v0

    return v15

    :cond_4
    if-lez v12, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    .line 788
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrTokenizer;->a([CIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr v15, v12

    move v5, v13

    const/16 v16, 0x1

    goto :goto_1

    .line 795
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->g()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {v0, v7, v15, v8, v9}, Lorg/apache/commons/lang3/text/StrMatcher;->a([CIII)I

    move-result v0

    if-lez v0, :cond_6

    add-int/2addr v15, v0

    :goto_3
    move v5, v13

    goto/16 :goto_1

    .line 804
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->h()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {v0, v7, v15, v8, v9}, Lorg/apache/commons/lang3/text/StrMatcher;->a([CIII)I

    move-result v0

    if-lez v0, :cond_7

    .line 806
    invoke-virtual {v10, v7, v15, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->a([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    add-int/2addr v15, v0

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v15, 0x1

    .line 812
    aget-char v1, v7, v15

    invoke-virtual {v10, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->a(C)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 813
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->a()I

    move-result v5

    goto :goto_2

    :cond_8
    move v13, v5

    .line 818
    invoke-virtual {v10, v14, v13}, Lorg/apache/commons/lang3/text/StrBuilder;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v11, v0}, Lorg/apache/commons/lang3/text/StrTokenizer;->a(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 665
    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 669
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 673
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a([CIIII)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    add-int v2, p2, v1

    if-ge v2, p3, :cond_1

    .line 835
    aget-char v2, p1, v2

    add-int v3, p4, v1

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private l()V
    .locals 3

    .line 605
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->d:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 606
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->c:[C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 608
    invoke-virtual {p0, v0, v1, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->a([CII)Ljava/util/List;

    move-result-object v0

    .line 609
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->d:[Ljava/lang/String;

    goto :goto_0

    .line 611
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->c:[C

    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->c:[C

    array-length v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/StrTokenizer;->a([CII)Ljava/util/List;

    move-result-object v0

    .line 612
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->d:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 447
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->l()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->d:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected a([CII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 641
    :cond_0
    new-instance v6, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v6}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>()V

    .line 642
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, p2

    :cond_1
    :goto_0
    if-ltz v2, :cond_2

    if-ge v2, p3, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, v7

    .line 648
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrTokenizer;->a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;)I

    move-result v2

    if-lt v2, p3, :cond_1

    const-string p2, ""

    .line 652
    invoke-direct {p0, v7, p2}, Lorg/apache/commons/lang3/text/StrTokenizer;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v7

    .line 639
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 0

    if-nez p1, :cond_0

    .line 863
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->f()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->f:Lorg/apache/commons/lang3/text/StrMatcher;

    goto :goto_0

    .line 865
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->f:Lorg/apache/commons/lang3/text/StrMatcher;

    :goto_0
    return-object p0
.end method

.method public a(Z)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 0

    .line 1028
    iput-boolean p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->j:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 586
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "set() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrTokenizer;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 1

    const/4 v0, 0x0

    .line 461
    iput v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->e:I

    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public b(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 0

    if-eqz p1, :cond_0

    .line 916
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->g:Lorg/apache/commons/lang3/text/StrMatcher;

    :cond_0
    return-object p0
.end method

.method public b(Z)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 0

    .line 1051
    iput-boolean p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->k:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 596
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "add() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 519
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->d:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->e:I

    aget-object v0, v0, v1

    return-object v0

    .line 522
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public c(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 0

    if-eqz p1, :cond_0

    .line 960
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->h:Lorg/apache/commons/lang3/text/StrMatcher;

    :cond_0
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1079
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->k()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 553
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->d:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->e:I

    aget-object v0, v0, v1

    return-object v0

    .line 556
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public d(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1004
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->i:Lorg/apache/commons/lang3/text/StrMatcher;

    :cond_0
    return-object p0
.end method

.method public e()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .line 850
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->f:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public f()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .line 902
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->g:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public g()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .line 946
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->h:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public h()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .line 990
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->i:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 507
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->l()V

    .line 508
    iget v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->e:I

    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 542
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->l()V

    .line 543
    iget v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1017
    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->j:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1040
    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->k:Z

    return v0
.end method

.method k()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1094
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 1095
    iget-object v1, v0, Lorg/apache/commons/lang3/text/StrTokenizer;->c:[C

    if-eqz v1, :cond_0

    .line 1096
    iget-object v1, v0, Lorg/apache/commons/lang3/text/StrTokenizer;->c:[C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lorg/apache/commons/lang3/text/StrTokenizer;->c:[C

    .line 1098
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrTokenizer;->b()Lorg/apache/commons/lang3/text/StrTokenizer;

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 532
    iget v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->e:I

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 566
    iget v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    .line 576
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrTokenizer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1110
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "StrTokenizer[not tokenized yet]"

    return-object v0

    .line 1113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrTokenizer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
