.class public Lcom/sh/sdk/shareinstall/business/c/d;
.super Ljava/lang/Object;
.source "CBase64Util.java"


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static b:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_="


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 52
    aget-char v3, p0, v2

    if-ltz v3, :cond_1

    aget-char v3, p0, v2

    const/16 v4, 0x7f

    if-le v3, v4, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    aget-char v3, p0, v2

    xor-int/lit16 v3, v3, 0x96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v3, 0x800

    .line 53
    aget-char v4, p0, v2

    if-le v3, v4, :cond_2

    .line 54
    aget-char v3, p0, v2

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    xor-int/lit16 v3, v3, 0x96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :cond_2
    aget-char v3, p0, v2

    shr-int/lit8 v3, v3, 0xc

    or-int/lit16 v3, v3, 0xe0

    xor-int/lit16 v3, v3, 0x96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    aget-char v3, p0, v2

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    xor-int/lit16 v3, v3, 0x96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    aget-char v3, p0, v2

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    xor-int/lit16 v3, v3, 0x96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Integer;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    .line 69
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/c/d;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 13

    .line 19
    array-length v0, p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    .line 21
    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    .line 23
    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shr-int/lit8 v7, v6, 0x2

    aput v7, v3, v4

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    .line 25
    :cond_0
    aget-object v7, p0, v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    and-int/lit8 v6, v6, 0x3

    shl-int/2addr v6, v2

    shr-int/lit8 v8, v7, 0x4

    or-int/2addr v6, v8

    const/4 v8, 0x1

    aput v6, v3, v8

    const/16 v6, 0x40

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-lt v5, v0, :cond_1

    aput v6, v3, v9

    aput v6, v3, v10

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    .line 30
    :cond_2
    aget-object v11, p0, v5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_2
    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v10

    shr-int/lit8 v12, v11, 0x6

    or-int/2addr v7, v12

    aput v7, v3, v10

    if-lt v5, v0, :cond_3

    aput v6, v3, v9

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x3f

    aput v6, v3, v9

    .line 38
    :goto_3
    array-length v6, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_4

    aget v9, v3, v7

    .line 39
    sget-object v10, Lcom/sh/sdk/shareinstall/business/c/d;->b:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v5, v8

    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x4

    .line 75
    new-array v1, v0, [I

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 77
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 78
    sget-object v5, Lcom/sh/sdk/shareinstall/business/c/d;->b:Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    aget-char v4, p0, v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    aput v4, v1, v3

    .line 79
    sget-object v4, Lcom/sh/sdk/shareinstall/business/c/d;->b:Ljava/lang/String;

    add-int/lit8 v5, v6, 0x1

    aget-char v6, p0, v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, 0x1

    aput v4, v1, v6

    .line 80
    sget-object v4, Lcom/sh/sdk/shareinstall/business/c/d;->b:Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    aget-char v5, p0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x2

    aput v4, v1, v5

    .line 81
    sget-object v4, Lcom/sh/sdk/shareinstall/business/c/d;->b:Ljava/lang/String;

    add-int/lit8 v8, v7, 0x1

    aget-char v7, p0, v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, 0x3

    aput v4, v1, v7

    .line 82
    aget v4, v1, v3

    shl-int/2addr v4, v5

    aget v9, v1, v6

    shr-int/2addr v9, v0

    or-int/2addr v4, v9

    .line 83
    aget v6, v1, v6

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v0

    aget v9, v1, v5

    shr-int/2addr v9, v5

    or-int/2addr v6, v9

    .line 84
    aget v9, v1, v5

    and-int/2addr v9, v7

    shl-int/lit8 v9, v9, 0x6

    aget v10, v1, v7

    or-int/2addr v9, v10

    xor-int/lit16 v4, v4, 0x96

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    aget v4, v1, v5

    const/16 v5, 0x40

    if-eq v5, v4, :cond_0

    xor-int/lit16 v4, v6, 0x96

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    aget v4, v1, v7

    if-eq v5, v4, :cond_1

    xor-int/lit16 v4, v9, 0x96

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v4, v8

    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Integer;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/c/d;->b([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 94
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 95
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    int-to-char v2, v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v3, 0xbf

    if-le v2, v3, :cond_1

    const/16 v3, 0xe0

    if-ge v2, v3, :cond_1

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v1, v1, 0x1

    .line 99
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v1, v1, 0x1

    .line 101
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
