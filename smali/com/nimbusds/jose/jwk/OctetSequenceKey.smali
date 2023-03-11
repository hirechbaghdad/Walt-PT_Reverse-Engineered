.class public final Lcom/nimbusds/jose/jwk/OctetSequenceKey;
.super Lcom/nimbusds/jose/jwk/JWK;
.source "OctetSequenceKey.java"

# interfaces
.implements Lcom/nimbusds/jose/jwk/SecretJWK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    .line 439
    sget-object v2, Lcom/nimbusds/jose/jwk/KeyType;->c:Lcom/nimbusds/jose/jwk/KeyType;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v0, :cond_0

    move-object v1, p0

    .line 445
    iput-object v0, v1, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->a:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    :cond_0
    move-object v1, p0

    .line 442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The key value must not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/OctetSequenceKey;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 593
    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    const-string v0, "k"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->a(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v0

    .line 598
    sget-object v2, Lcom/nimbusds/jose/jwk/KeyType;->c:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v0, v2, :cond_0

    .line 603
    new-instance v11, Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    .line 604
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->b(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v2

    .line 605
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->c(Lnet/minidev/json/JSONObject;)Ljava/util/Set;

    move-result-object v3

    .line 606
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->d(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v4

    .line 607
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->e(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 608
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->f(Lnet/minidev/json/JSONObject;)Ljava/net/URI;

    move-result-object v6

    .line 609
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->g(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    .line 610
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->h(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    .line 611
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->i(Lnet/minidev/json/JSONObject;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v11

    .line 603
    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v11

    .line 600
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const/4 v0, 0x0

    const-string v1, "The key type \"kty\" must be oct"

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/nimbusds/jose/jwk/OctetSequenceKey;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lnet/minidev/json/JSONObject;
    .locals 3

    .line 550
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->f()Lnet/minidev/json/JSONObject;

    move-result-object v0

    const-string v1, "k"

    .line 553
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->a:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic g()Lcom/nimbusds/jose/jwk/JWK;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->a()Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object v0

    return-object v0
.end method
