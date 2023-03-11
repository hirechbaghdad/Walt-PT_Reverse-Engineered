.class public Lcom/nimbusds/jose/crypto/RSASSASigner;
.super Lcom/nimbusds/jose/crypto/RSASSAProvider;
.source "RSASSASigner.java"

# interfaces
.implements Lcom/nimbusds/jose/JWSSigner;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# virtual methods
.method public bridge synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/crypto/RSASSAProvider;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lcom/nimbusds/jose/jca/JCAContext;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/crypto/RSASSAProvider;->b()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v0

    return-object v0
.end method
