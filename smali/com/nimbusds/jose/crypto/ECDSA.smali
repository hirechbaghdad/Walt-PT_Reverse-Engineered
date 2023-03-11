.class Lcom/nimbusds/jose/crypto/ECDSA;
.super Ljava/lang/Object;
.source "ECDSA.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Ljava/security/Signature;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->h:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA256withECDSA"

    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->i:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA384withECDSA"

    goto :goto_0

    .line 108
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->j:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA512withECDSA"

    :goto_0
    if-eqz p1, :cond_2

    .line 119
    :try_start_0
    invoke-static {p0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 121
    :cond_2
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 124
    :goto_1
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported ECDSA algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 111
    :cond_3
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 114
    sget-object v0, Lcom/nimbusds/jose/crypto/ECDSAProvider;->a:Ljava/util/Set;

    .line 112
    invoke-static {p0, v0}, Lcom/nimbusds/jose/crypto/AlgorithmSupportMessage;->a(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a([B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 242
    array-length v0, p0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    move v2, v0

    :goto_0
    if-lez v2, :cond_1

    sub-int v3, v0, v2

    .line 246
    aget-byte v3, p0, v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int v3, v0, v2

    .line 252
    aget-byte v4, p0, v3

    if-gez v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    move v5, v0

    :goto_3
    if-lez v5, :cond_4

    mul-int/lit8 v6, v0, 0x2

    sub-int/2addr v6, v5

    .line 258
    aget-byte v6, p0, v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v5

    .line 264
    aget-byte v6, p0, v0

    if-gez v6, :cond_5

    add-int/lit8 v6, v5, 0x1

    goto :goto_5

    :cond_5
    move v6, v5

    :goto_5
    add-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v1

    add-int/2addr v7, v6

    const/16 v8, 0xff

    if-gt v7, v8, :cond_7

    const/16 v8, 0x80

    const/4 v9, 0x1

    if-ge v7, v8, :cond_6

    add-int/lit8 v8, v4, 0x4

    add-int/2addr v8, v1

    add-int/2addr v8, v6

    .line 279
    new-array v8, v8, [B

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v4, 0x5

    add-int/2addr v8, v1

    add-int/2addr v8, v6

    .line 282
    new-array v8, v8, [B

    const/16 v10, -0x7f

    .line 283
    aput-byte v10, v8, v9

    const/4 v9, 0x2

    :goto_6
    const/4 v10, 0x0

    const/16 v11, 0x30

    .line 287
    aput-byte v11, v8, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v7, v7

    .line 288
    aput-byte v7, v8, v9

    add-int/lit8 v7, v10, 0x1

    .line 289
    aput-byte v1, v8, v10

    add-int/lit8 v9, v7, 0x1

    int-to-byte v10, v4

    .line 290
    aput-byte v10, v8, v7

    add-int/2addr v9, v4

    sub-int v4, v9, v2

    .line 292
    invoke-static {p0, v3, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v9, 0x1

    .line 296
    aput-byte v1, v8, v9

    add-int/lit8 v1, v2, 0x1

    int-to-byte v3, v6

    .line 297
    aput-byte v3, v8, v2

    add-int/2addr v1, v6

    sub-int/2addr v1, v5

    .line 299
    invoke-static {p0, v0, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v8

    .line 271
    :cond_7
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    const-string v0, "Invalid ECDSA signature format"

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
