.class public Lcom/sh/sdk/shareinstall/business/c/c;
.super Ljava/lang/Object;
.source "Base64ReBuild.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "rMf5HE08tGnPYbydcZUiAgTlkepJqCNsO2xS7R6FLvQ9Va3WoDm4Ku1hwBzIjX+/="

    const-string v1, "2WjYJh60fmDru1nXMRSGQsU5OE7avAIL3PiyxolpC9gNdV8zwBcqek4TKHbFtZ+/="

    const-string v2, "xtH0aiTugLPBz9NyWb76crAXkwqs1v3C4FpJfoDeM2SUnm8QOdRjKYVhZ5GEIl+/="

    const-string v3, "McNirjO3X7pKIBwCFSu2HEZU15ae8xsPVvzJqQdgWA9h0DtlmGoT6yn4YLkbRf+/="

    const-string v4, "RO3rB2wpXmcixTd8qCnhQ9FHzofbG4YkyIZEWjDNtLPa5KuA1gsMl0eJV7vUS6+/="

    const-string v5, "FufxbzJCOp4kn3yUasH6itX0ejqMow5vE1dKSTZ9lgYWrBAIhN7mQDG8V2RcLP+/="

    const-string v6, "30Owz1lWvSRN2e94a5xiTI6Q8LbgytGFuVqjEfhsDkcAPKUHJp7rmYZCoMnBXd+/="

    const-string v7, "hgYcPI58nidvW14yVGtlSx9eTKZ3LU0bRB6JmOFqHjX7zfas2ECkoQprDAuNMw+/="

    const-string v8, "fCgxyqDnpBdAVuiPOsQ0TK9N8LhkFJe4vlIEwz5H62XGSmRUcW3Z7jYab1oMtr+/="

    const-string v9, "UoKWvCdiHtwS5B27PnLaATFy4DYfrIlukNX9bQ3EpZeRqJGx0cj81zhM6smVOg+/="

    const-string v10, "qjod0M1Sn9rsUAwtmLkBPx53JOHuGD2hEz6paFN8iIeZbTlg4YXQfKyv7VWRcC+/="

    const-string v11, "OdUbEeSBp7yHLoRW82wFDsAZzgXfnQIJCkGt9ach0V4N31rvKqYx6mjTi5luPM+/="

    const-string v12, "6tXKe5bwvORkfJmh1VEBFyP30HSlj4u2DqGcdMnxpoWzYIAgUr97QCiNaLTZs8+/="

    const-string v13, "MOtoudUjsv1KlEpfCTaRnZrwbceDH5q4JLyB6PXhW9FQxAk7NImSVgY832G0iz+/="

    const-string v14, "VRWucGgEofizMdq6PxlS0JX95bmT4pvUetZwjaOK1Ik3rYChDQ8ynNLHsA2B7F+/="

    const-string v15, "nOm1vuWUN5KMHRxpFVykI9zALCT8BX3brZj0fedlS6DPoGcws2aJq4EhYQgt7i+/="

    const-string v16, "x1sdAYPzyWipREB6GwlojVCXeM9rkUFOSa2NhHq0gfmLZT8KJtnIb4357QcvuD+/="

    const-string v17, "KGBAijw9PJHLcD1SNnaEqerCmbzUpl0RhFg7kyoVduT6vtYQ43fW28xOs5IXZM+/="

    const-string v18, "Cjli5W2FY8wBHg4OJkvATdhq1Xo0bIpxnuLPZsmafUN9y37tcEG6zMRQKDVeSr+/="

    const-string v19, "Y28iFvuXOCoE7fDq3MBkAJrwygbdGeVhHWZNmcln4aT9sxLIS5Q6t0pKPRjz1U+/="

    const-string v20, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 15
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sh/sdk/shareinstall/business/c/c;->c:[Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sh/sdk/shareinstall/business/c/c;->a:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sh/sdk/shareinstall/business/c/c;->b:Ljava/util/List;

    .line 40
    sget-object v0, Lcom/sh/sdk/shareinstall/business/c/c;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 42
    sget-object v5, Lcom/sh/sdk/shareinstall/business/c/c;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x100

    .line 43
    new-array v6, v5, [B

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    const/4 v8, -0x1

    .line 45
    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 47
    :cond_0
    array-length v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v5, :cond_5

    aget-char v9, v4, v7

    const/16 v10, 0x41

    if-lt v9, v10, :cond_1

    const/16 v10, 0x5a

    if-le v9, v10, :cond_3

    :cond_1
    const/16 v10, 0x61

    if-lt v9, v10, :cond_2

    const/16 v10, 0x7a

    if-le v9, v10, :cond_3

    :cond_2
    const/16 v10, 0x30

    if-lt v9, v10, :cond_4

    const/16 v10, 0x39

    if-gt v9, v10, :cond_4

    :cond_3
    int-to-byte v10, v8

    .line 49
    aput-byte v10, v6, v9

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/16 v4, 0x2b

    const/16 v5, 0x3e

    aput-byte v5, v6, v4

    const/16 v4, 0x2f

    const/16 v5, 0x3f

    aput-byte v5, v6, v4

    .line 55
    sget-object v4, Lcom/sh/sdk/shareinstall/business/c/c;->b:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "@"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 91
    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sh/sdk/shareinstall/business/c/c;->a([CI)[B

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 70
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/sh/sdk/shareinstall/business/c/c;->a([BI)[C

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    .line 72
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    rem-long/2addr v0, v2

    long-to-int p1, v0

    const-string v0, "@%03d%s"

    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sh/sdk/shareinstall/business/c/c;->a([BI)[C

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([C)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([CI)[B
    .locals 8

    .line 124
    array-length v0, p0

    .line 125
    sget-object v1, Lcom/sh/sdk/shareinstall/business/c/c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    .line 126
    :goto_0
    array-length v3, p0

    const/16 v4, 0xff

    if-ge v0, v3, :cond_2

    .line 127
    aget-char v3, p0, v0

    if-gt v3, v4, :cond_0

    aget-char v3, p0, v0

    aget-byte v3, p1, v3

    if-gez v3, :cond_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_2
    div-int/lit8 v0, v2, 0x4

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x3

    .line 132
    rem-int/lit8 v2, v2, 0x4

    if-ne v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x2

    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 138
    :cond_4
    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 142
    :goto_1
    array-length v6, p0

    if-ge v1, v6, :cond_7

    .line 143
    aget-char v6, p0, v1

    if-le v6, v4, :cond_5

    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    aget-char v6, p0, v1

    aget-byte v6, p1, v6

    :goto_2
    if-ltz v6, :cond_6

    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v6

    const/16 v6, 0x8

    if-lt v5, v6, :cond_6

    add-int/lit8 v5, v5, -0x8

    add-int/lit8 v6, v2, 0x1

    shr-int v7, v3, v5

    and-int/2addr v7, v4

    int-to-byte v7, v7

    .line 150
    aput-byte v7, v0, v2

    move v2, v6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    :cond_7
    array-length p0, v0

    if-ne v2, p0, :cond_8

    return-object v0

    .line 156
    :cond_8
    new-instance p0, Ljava/lang/Error;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Miscalculated data length (wrote "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instead of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([BI)[C
    .locals 9

    .line 95
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    .line 96
    sget-object v1, Lcom/sh/sdk/shareinstall/business/c/c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 97
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_4

    .line 101
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x1

    .line 103
    array-length v6, p0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    .line 104
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v2, 0x2

    .line 108
    array-length v8, p0

    if-ge v6, v8, :cond_1

    .line 109
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v6, v3, 0x3

    const/16 v8, 0x40

    if-eqz v7, :cond_2

    and-int/lit8 v7, v4, 0x3f

    goto :goto_3

    :cond_2
    const/16 v7, 0x40

    .line 112
    :goto_3
    aget-char v7, p1, v7

    aput-char v7, v0, v6

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v6, v3, 0x2

    if-eqz v5, :cond_3

    and-int/lit8 v8, v4, 0x3f

    .line 114
    :cond_3
    aget-char v5, p1, v8

    aput-char v5, v0, v6

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v3, 0x1

    and-int/lit8 v6, v4, 0x3f

    .line 116
    aget-char v6, p1, v6

    aput-char v6, v0, v5

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v3, 0x0

    and-int/lit8 v4, v4, 0x3f

    .line 118
    aget-char v4, p1, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_4
    return-object v0
.end method
