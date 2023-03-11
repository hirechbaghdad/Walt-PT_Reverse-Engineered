.class Lcom/nimbusds/jose/crypto/LegacyConcatKDF;
.super Ljava/lang/Object;
.source "LegacyConcatKDF.java"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 53
    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    sput-object v1, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->a:[B

    .line 59
    new-array v0, v0, [B

    sput-object v0, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->b:[B

    const/16 v0, 0xa

    .line 65
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->c:[B

    const/16 v0, 0x9

    .line 74
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->d:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x6et
        0x63t
        0x72t
        0x79t
        0x70t
        0x74t
        0x69t
        0x6ft
        0x6et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x49t
        0x6et
        0x74t
        0x65t
        0x67t
        0x72t
        0x69t
        0x74t
        0x79t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
