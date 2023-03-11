.class public Lcom/nimbusds/jose/crypto/ECDSAVerifier;
.super Lcom/nimbusds/jose/crypto/ECDSAProvider;
.source "ECDSAVerifier.java"

# interfaces
.implements Lcom/nimbusds/jose/CriticalHeaderParamsAware;
.implements Lcom/nimbusds/jose/JWSVerifier;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final b:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

.field private final c:Ljava/security/interfaces/ECPublicKey;


# virtual methods
.method public bridge synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/crypto/ECDSAProvider;->a()Ljava/util/Set;

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

    .line 163
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->e()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->b:Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;

    invoke-virtual {v1, p1}, Lcom/nimbusds/jose/crypto/CriticalHeaderParamsDeferral;->a(Lcom/nimbusds/jose/Header;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 173
    :cond_0
    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64URL;->a()[B

    move-result-object p1

    .line 178
    :try_start_0
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/ECDSA;->a([B)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_2

    .line 184
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->b()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nimbusds/jose/jca/JCAContext;->a()Ljava/security/Provider;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/nimbusds/jose/crypto/ECDSA;->a(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p3

    .line 187
    :try_start_1
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->c:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p3, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 188
    invoke-virtual {p3, p2}, Ljava/security/Signature;->update([B)V

    .line 189
    invoke-virtual {p3, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    return v1

    :catch_1
    move-exception p1

    .line 192
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid EC public key: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    return v1

    .line 166
    :cond_1
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->a()Ljava/util/Set;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/nimbusds/jose/crypto/AlgorithmSupportMessage;->a(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b()Lcom/nimbusds/jose/jca/JCAContext;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/crypto/ECDSAProvider;->b()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v0

    return-object v0
.end method
