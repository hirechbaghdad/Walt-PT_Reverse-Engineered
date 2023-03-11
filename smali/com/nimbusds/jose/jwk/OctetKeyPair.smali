.class public Lcom/nimbusds/jose/jwk/OctetKeyPair;
.super Lcom/nimbusds/jose/jwk/JWK;
.source "OctetKeyPair.java"

# interfaces
.implements Lcom/nimbusds/jose/jwk/AssymetricJWK;
.implements Lcom/nimbusds/jose/jwk/CurveBasedJWK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/Curve;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Lcom/nimbusds/jose/jwk/Curve;

.field private final c:Lcom/nimbusds/jose/util/Base64URL;

.field private final d:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 100
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nimbusds/jose/jwk/Curve;

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->d:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->e:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->f:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->g:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/Curve;",
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

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p2

    .line 516
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->d:Lcom/nimbusds/jose/jwk/KeyType;

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 522
    sget-object v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iput-object v12, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->b:Lcom/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_0

    .line 532
    iput-object v13, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->c:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v0, 0x0

    .line 534
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    .line 529
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown / unsupported curve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/Curve;",
            "Lcom/nimbusds/jose/util/Base64URL;",
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

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 567
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->d:Lcom/nimbusds/jose/jwk/KeyType;

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_3

    .line 573
    sget-object v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->a:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    iput-object v12, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->b:Lcom/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_1

    .line 583
    iput-object v13, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->c:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v14, :cond_0

    .line 589
    iput-object v14, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    .line 586
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'d\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown / unsupported curve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/OctetKeyPair;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "crv"

    .line 741
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/Curve;->a(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v2

    .line 742
    new-instance v3, Lcom/nimbusds/jose/util/Base64URL;

    const-string v0, "x"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->a(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v0

    .line 747
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->d:Lcom/nimbusds/jose/jwk/KeyType;

    const/4 v14, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const-string v1, "d"

    .line 753
    invoke-virtual {p0, v1}, Lnet/minidev/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 754
    new-instance v0, Lcom/nimbusds/jose/util/Base64URL;

    const-string v1, "d"

    invoke-static {p0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v4, v0

    if-nez v4, :cond_1

    .line 761
    :try_start_0
    new-instance v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 762
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->b(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v4

    .line 763
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->c(Lnet/minidev/json/JSONObject;)Ljava/util/Set;

    move-result-object v5

    .line 764
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->d(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v6

    .line 765
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->e(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 766
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->f(Lnet/minidev/json/JSONObject;)Ljava/net/URI;

    move-result-object v8

    .line 767
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->g(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v9

    .line 768
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->h(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v10

    .line 769
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->i(Lnet/minidev/json/JSONObject;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    move-object v1, v0

    .line 761
    invoke-direct/range {v1 .. v12}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 774
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 775
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->b(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v5

    .line 776
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->c(Lnet/minidev/json/JSONObject;)Ljava/util/Set;

    move-result-object v6

    .line 777
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->d(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v7

    .line 778
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->e(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 779
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->f(Lnet/minidev/json/JSONObject;)Ljava/net/URI;

    move-result-object v9

    .line 780
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->g(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v10

    .line 781
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->h(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v11

    .line 782
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->i(Lnet/minidev/json/JSONObject;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    move-object v1, v0

    .line 774
    invoke-direct/range {v1 .. v13}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 789
    :goto_0
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 748
    :cond_2
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "The key type \"kty\" must be OKP"

    invoke-direct {p0, v0, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/nimbusds/jose/jwk/Curve;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->b:Lcom/nimbusds/jose/jwk/Curve;

    return-object v0
.end method

.method public c()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->c:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public d()Lcom/nimbusds/jose/jwk/OctetKeyPair;
    .locals 13

    .line 675
    new-instance v12, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 676
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->a()Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->c()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 677
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->h()Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->i()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->j()Lcom/nimbusds/jose/Algorithm;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->k()Ljava/lang/String;

    move-result-object v6

    .line 678
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->l()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->m()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->n()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v9

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->o()Ljava/util/List;

    move-result-object v10

    .line 679
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->p()Ljava/security/KeyStore;

    move-result-object v11

    move-object v0, v12

    .line 675
    invoke-direct/range {v0 .. v11}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v12
.end method

.method public f()Lnet/minidev/json/JSONObject;
    .locals 3

    .line 686
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->f()Lnet/minidev/json/JSONObject;

    move-result-object v0

    const-string v1, "crv"

    .line 689
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->b:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/Curve;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x"

    .line 690
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->c:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_0

    const-string v1, "d"

    .line 693
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public synthetic g()Lcom/nimbusds/jose/jwk/JWK;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d()Lcom/nimbusds/jose/jwk/OctetKeyPair;

    move-result-object v0

    return-object v0
.end method
