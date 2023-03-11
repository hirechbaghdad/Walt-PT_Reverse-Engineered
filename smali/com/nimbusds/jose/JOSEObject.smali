.class public abstract Lcom/nimbusds/jose/JOSEObject;
.super Ljava/lang/Object;
.source "JOSEObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Lcom/nimbusds/jose/Payload;

.field private b:[Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/nimbusds/jose/JOSEObject;->a:Lcom/nimbusds/jose/Payload;

    .line 77
    iput-object v0, p0, Lcom/nimbusds/jose/JOSEObject;->b:[Lcom/nimbusds/jose/util/Base64URL;

    return-void
.end method

.method public static a(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const-string v3, "."

    add-int/lit8 v4, v0, 0x1

    .line 225
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_4

    const-string v5, "."

    add-int/lit8 v6, v3, 0x1

    .line 232
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ne v5, v1, :cond_0

    .line 237
    new-array v1, v8, [Lcom/nimbusds/jose/util/Base64URL;

    .line 238
    new-instance v5, Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v5, v1, v2

    .line 239
    new-instance v0, Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v9

    .line 240
    new-instance v0, Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v7

    return-object v1

    :cond_0
    const-string v10, "."

    add-int/lit8 v11, v5, 0x1

    .line 245
    invoke-virtual {p0, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v1, :cond_3

    if-eq v10, v1, :cond_2

    const-string v12, "."

    add-int/lit8 v13, v10, 0x1

    .line 251
    invoke-virtual {p0, v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v1, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Too many part delimiters"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 256
    new-array v1, v1, [Lcom/nimbusds/jose/util/Base64URL;

    .line 257
    new-instance v12, Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v12, v1, v2

    .line 258
    new-instance v0, Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v9

    .line 259
    new-instance v0, Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v7

    .line 260
    new-instance v0, Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v8

    const/4 v0, 0x4

    .line 261
    new-instance v2, Lcom/nimbusds/jose/util/Base64URL;

    add-int/2addr v10, v9

    invoke-virtual {p0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    return-object v1

    .line 248
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid serialized JWE object: Missing fourth delimiter"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 228
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Missing second delimiter"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 222
    :cond_5
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Missing part delimiters"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/nimbusds/jose/Payload;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/nimbusds/jose/JOSEObject;->a:Lcom/nimbusds/jose/Payload;

    return-object v0
.end method

.method protected a(Lcom/nimbusds/jose/Payload;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/nimbusds/jose/JOSEObject;->a:Lcom/nimbusds/jose/Payload;

    return-void
.end method

.method protected varargs a([Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/nimbusds/jose/JOSEObject;->b:[Lcom/nimbusds/jose/util/Base64URL;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 165
    iget-object v0, p0, Lcom/nimbusds/jose/JOSEObject;->b:[Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/nimbusds/jose/JOSEObject;->b:[Lcom/nimbusds/jose/util/Base64URL;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_1

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171
    :cond_1
    aget-object v4, v1, v3

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/16 v5, 0x2e

    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v4, :cond_3

    .line 178
    invoke-virtual {v4}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
