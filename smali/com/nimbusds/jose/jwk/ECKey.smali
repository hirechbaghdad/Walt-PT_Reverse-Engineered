.class public final Lcom/nimbusds/jose/jwk/ECKey;
.super Lcom/nimbusds/jose/jwk/JWK;
.source "ECKey.java"

# interfaces
.implements Lcom/nimbusds/jose/jwk/AssymetricJWK;
.implements Lcom/nimbusds/jose/jwk/CurveBasedJWK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/jwk/ECKey$Builder;
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

.field private final e:Lcom/nimbusds/jose/util/Base64URL;

.field private final f:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 120
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nimbusds/jose/jwk/Curve;

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->a:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->b:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->c:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/jwk/ECKey;->a:Ljava/util/Set;

    return-void
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

    .line 700
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->a:Lcom/nimbusds/jose/jwk/KeyType;

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

    if-eqz v12, :cond_2

    .line 706
    iput-object v12, v11, Lcom/nimbusds/jose/jwk/ECKey;->b:Lcom/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_1

    .line 712
    iput-object v13, v11, Lcom/nimbusds/jose/jwk/ECKey;->c:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v14, :cond_0

    .line 718
    iput-object v14, v11, Lcom/nimbusds/jose/jwk/ECKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 720
    invoke-static/range {p1 .. p3}, Lcom/nimbusds/jose/jwk/ECKey;->a(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    const/4 v0, 0x0

    .line 722
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/ECKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    .line 724
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/ECKey;->f:Ljava/security/PrivateKey;

    return-void

    .line 715
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/Curve;",
            "Lcom/nimbusds/jose/util/Base64URL;",
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    .line 767
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->a:Lcom/nimbusds/jose/jwk/KeyType;

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_3

    .line 773
    iput-object v12, v11, Lcom/nimbusds/jose/jwk/ECKey;->b:Lcom/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_2

    .line 779
    iput-object v13, v11, Lcom/nimbusds/jose/jwk/ECKey;->c:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v14, :cond_1

    .line 785
    iput-object v14, v11, Lcom/nimbusds/jose/jwk/ECKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 787
    invoke-static/range {p1 .. p3}, Lcom/nimbusds/jose/jwk/ECKey;->a(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    if-eqz v15, :cond_0

    .line 793
    iput-object v15, v11, Lcom/nimbusds/jose/jwk/ECKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v0, 0x0

    .line 795
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/ECKey;->f:Ljava/security/PrivateKey;

    return-void

    .line 790
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'d\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 782
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 776
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 770
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/ECKey;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "crv"

    .line 1332
    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nimbusds/jose/jwk/Curve;->a(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v3

    .line 1333
    new-instance v4, Lcom/nimbusds/jose/util/Base64URL;

    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 1334
    new-instance v5, Lcom/nimbusds/jose/util/Base64URL;

    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 1337
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->a(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v1

    .line 1339
    sget-object v2, Lcom/nimbusds/jose/jwk/KeyType;->a:Lcom/nimbusds/jose/jwk/KeyType;

    const/4 v15, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    const-string v2, "d"

    .line 1345
    invoke-virtual {v0, v2}, Lnet/minidev/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1346
    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    const-string v2, "d"

    invoke-static {v0, v2}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v6, v1

    if-nez v6, :cond_1

    .line 1353
    :try_start_0
    new-instance v1, Lcom/nimbusds/jose/jwk/ECKey;

    .line 1354
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->b(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v6

    .line 1355
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->c(Lnet/minidev/json/JSONObject;)Ljava/util/Set;

    move-result-object v7

    .line 1356
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->d(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v8

    .line 1357
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->e(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 1358
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->f(Lnet/minidev/json/JSONObject;)Ljava/net/URI;

    move-result-object v10

    .line 1359
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->g(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v11

    .line 1360
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->h(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v12

    .line 1361
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->i(Lnet/minidev/json/JSONObject;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    move-object v2, v1

    .line 1353
    invoke-direct/range {v2 .. v14}, Lcom/nimbusds/jose/jwk/ECKey;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1366
    :cond_1
    new-instance v1, Lcom/nimbusds/jose/jwk/ECKey;

    .line 1367
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->b(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v7

    .line 1368
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->c(Lnet/minidev/json/JSONObject;)Ljava/util/Set;

    move-result-object v8

    .line 1369
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->d(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v9

    .line 1370
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->e(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 1371
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->f(Lnet/minidev/json/JSONObject;)Ljava/net/URI;

    move-result-object v11

    .line 1372
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->g(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v12

    .line 1373
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->h(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v13

    .line 1374
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->i(Lnet/minidev/json/JSONObject;)Ljava/util/List;

    move-result-object v14

    const/4 v0, 0x0

    move-object v2, v1

    move-object v15, v0

    .line 1366
    invoke-direct/range {v2 .. v15}, Lcom/nimbusds/jose/jwk/ECKey;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1381
    :goto_0
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    const/4 v2, 0x0

    .line 1340
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be EC"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static a(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 1

    .line 655
    sget-object v0, Lcom/nimbusds/jose/jwk/ECKey;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    invoke-virtual {p1}, Lcom/nimbusds/jose/util/Base64URL;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/Curve;->b()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/nimbusds/jose/crypto/utils/ECChecks;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 660
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid EC JWK: The \'x\' and \'y\' public coordinates are not on the "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " curve"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 656
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown / unsupported curve: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/nimbusds/jose/jwk/Curve;
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey;->b:Lcom/nimbusds/jose/jwk/Curve;

    return-object v0
.end method

.method public c()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey;->c:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public d()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public e()Lcom/nimbusds/jose/jwk/ECKey;
    .locals 14

    .line 1272
    new-instance v13, Lcom/nimbusds/jose/jwk/ECKey;

    .line 1273
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/ECKey;->a()Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/ECKey;->c()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/ECKey;->d()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 1274
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/ECKey;->h()Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/ECKey;->i()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/ECKey;->j()Lcom/nimbusds/jose/Algorithm;

    move-result-object v6

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/ECKey;->k()Ljava/lang/String;

    move-result-object v7

    .line 1275
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/ECKey;->l()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/ECKey;->m()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v9

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/ECKey;->n()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v10

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/ECKey;->o()Ljava/util/List;

    move-result-object v11

    .line 1276
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/ECKey;->p()Ljava/security/KeyStore;

    move-result-object v12

    move-object v0, v13

    .line 1272
    invoke-direct/range {v0 .. v12}, Lcom/nimbusds/jose/jwk/ECKey;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v13
.end method

.method public f()Lnet/minidev/json/JSONObject;
    .locals 3

    .line 1283
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->f()Lnet/minidev/json/JSONObject;

    move-result-object v0

    const-string v1, "crv"

    .line 1286
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/ECKey;->b:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/Curve;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x"

    .line 1287
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/ECKey;->c:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "y"

    .line 1288
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/ECKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_0

    const-string v1, "d"

    .line 1291
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/ECKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public synthetic g()Lcom/nimbusds/jose/jwk/JWK;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/ECKey;->e()Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object v0

    return-object v0
.end method
