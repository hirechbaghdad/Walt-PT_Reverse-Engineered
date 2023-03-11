.class public Lcom/facebook/common/util/Hex;
.super Ljava/lang/Object;
.source "Hex.java"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x10

    .line 23
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/common/util/Hex;->a:[C

    const/16 v0, 0x100

    .line 28
    new-array v1, v0, [C

    sput-object v1, Lcom/facebook/common/util/Hex;->b:[C

    .line 29
    new-array v1, v0, [C

    sput-object v1, Lcom/facebook/common/util/Hex;->c:[C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    sget-object v3, Lcom/facebook/common/util/Hex;->b:[C

    sget-object v4, Lcom/facebook/common/util/Hex;->a:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v3, v2

    .line 34
    sget-object v3, Lcom/facebook/common/util/Hex;->c:[C

    sget-object v4, Lcom/facebook/common/util/Hex;->a:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    .line 38
    new-array v0, v0, [B

    sput-object v0, Lcom/facebook/common/util/Hex;->d:[B

    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x46

    if-gt v0, v2, :cond_1

    .line 42
    sget-object v2, Lcom/facebook/common/util/Hex;->d:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    .line 45
    sget-object v2, Lcom/facebook/common/util/Hex;->d:[B

    add-int/lit8 v3, v0, 0x30

    aput-byte v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v0, 0x6

    if-ge v1, v0, :cond_3

    .line 48
    sget-object v0, Lcom/facebook/common/util/Hex;->d:[B

    add-int/lit8 v2, v1, 0x41

    add-int/lit8 v3, v1, 0xa

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 49
    sget-object v0, Lcom/facebook/common/util/Hex;->d:[B

    add-int/lit8 v2, v1, 0x61

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_3

    :cond_3
    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
