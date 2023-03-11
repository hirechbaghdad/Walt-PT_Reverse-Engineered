.class public Lcom/nimbusds/jose/crypto/MACVerifier;
.super Lcom/nimbusds/jose/crypto/MACProvider;
.source "MACVerifier.java"

# interfaces
.implements Lcom/nimbusds/jose/CriticalHeaderParamsAware;
.implements Lcom/nimbusds/jose/JWSVerifier;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final b:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;


# virtual methods
.method public bridge synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/crypto/MACProvider;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/nimbusds/jose/JWSHeader;[BLcom/nimbusds/jose/util/Base64URL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/MACVerifier;->b:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->a(Lcom/nimbusds/jose/Header;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->e()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object p1

    invoke-static {p1}, Lcom/nimbusds/jose/crypto/MACVerifier;->a(Lcom/nimbusds/jose/JWSAlgorithm;)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/MACVerifier;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/MACVerifier;->b()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/jca/JCAContext;->a()Ljava/security/Provider;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/nimbusds/jose/crypto/HMAC;->a(Ljava/lang/String;[B[BLjava/security/Provider;)[B

    move-result-object p1

    .line 178
    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64URL;->a()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nimbusds/jose/crypto/utils/ConstantTimeUtils;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b()Lcom/nimbusds/jose/jca/JCAContext;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/crypto/MACProvider;->b()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/crypto/MACProvider;->c()[B

    move-result-object v0

    return-object v0
.end method
