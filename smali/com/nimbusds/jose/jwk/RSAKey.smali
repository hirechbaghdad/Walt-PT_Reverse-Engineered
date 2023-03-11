.class public final Lcom/nimbusds/jose/jwk/RSAKey;
.super Lcom/nimbusds/jose/jwk/JWK;
.source "RSAKey.java"

# interfaces
.implements Lcom/nimbusds/jose/jwk/AssymetricJWK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/jwk/RSAKey$Builder;,
        Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lcom/nimbusds/jose/util/Base64URL;

.field private final b:Lcom/nimbusds/jose/util/Base64URL;

.field private final c:Lcom/nimbusds/jose/util/Base64URL;

.field private final d:Lcom/nimbusds/jose/util/Base64URL;

.field private final e:Lcom/nimbusds/jose/util/Base64URL;

.field private final f:Lcom/nimbusds/jose/util/Base64URL;

.field private final g:Lcom/nimbusds/jose/util/Base64URL;

.field private final h:Lcom/nimbusds/jose/util/Base64URL;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1061
    invoke-direct/range {v0 .. v19}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;",
            "Ljava/security/PrivateKey;",
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

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    .line 1327
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->b:Lcom/nimbusds/jose/jwk/KeyType;

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_d

    .line 1336
    iput-object v12, v11, Lcom/nimbusds/jose/jwk/RSAKey;->a:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v13, :cond_c

    .line 1343
    iput-object v13, v11, Lcom/nimbusds/jose/jwk/RSAKey;->b:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p3

    .line 1348
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->c:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v14, :cond_1

    if-eqz v15, :cond_1

    move-object/from16 v0, p6

    if-eqz v0, :cond_2

    move-object/from16 v1, p7

    if-eqz v1, :cond_3

    move-object/from16 v2, p8

    if-eqz v2, :cond_4

    .line 1356
    iput-object v14, v11, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 1357
    iput-object v15, v11, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    .line 1358
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->f:Lcom/nimbusds/jose/util/Base64URL;

    .line 1359
    iput-object v1, v11, Lcom/nimbusds/jose/jwk/RSAKey;->g:Lcom/nimbusds/jose/util/Base64URL;

    .line 1360
    iput-object v2, v11, Lcom/nimbusds/jose/jwk/RSAKey;->h:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p9, :cond_0

    .line 1364
    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->i:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p10

    goto :goto_1

    .line 1366
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->i:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object/from16 v0, p6

    :cond_2
    move-object/from16 v1, p7

    :cond_3
    move-object/from16 v2, p8

    :cond_4
    const/4 v3, 0x0

    if-nez v14, :cond_5

    if-nez v15, :cond_5

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-nez p9, :cond_5

    .line 1372
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 1373
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    .line 1374
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->f:Lcom/nimbusds/jose/util/Base64URL;

    .line 1375
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->g:Lcom/nimbusds/jose/util/Base64URL;

    .line 1376
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->h:Lcom/nimbusds/jose/util/Base64URL;

    .line 1378
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->i:Ljava/util/List;

    goto :goto_0

    :cond_5
    if-nez v14, :cond_7

    if-nez v15, :cond_7

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    .line 1395
    :cond_6
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 1396
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    .line 1397
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->f:Lcom/nimbusds/jose/util/Base64URL;

    .line 1398
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->g:Lcom/nimbusds/jose/util/Base64URL;

    .line 1399
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->h:Lcom/nimbusds/jose/util/Base64URL;

    .line 1400
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->i:Ljava/util/List;

    goto :goto_0

    .line 1403
    :goto_1
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->j:Ljava/security/PrivateKey;

    return-void

    :cond_7
    :goto_2
    if-eqz v14, :cond_b

    if-eqz v15, :cond_a

    if-eqz v0, :cond_9

    if-nez v1, :cond_8

    .line 1389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1391
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first CRT coefficient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1387
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1385
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1383
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1340
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The public exponent value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1333
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The modulus value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2039
    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    const-string v2, "n"

    invoke-static {v0, v2}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 2040
    new-instance v2, Lcom/nimbusds/jose/util/Base64URL;

    const-string v3, "e"

    invoke-static {v0, v3}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    const-string v3, "kty"

    .line 2043
    invoke-static {v0, v3}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/KeyType;->a(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v3

    .line 2044
    sget-object v4, Lcom/nimbusds/jose/jwk/KeyType;->b:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v3, v4, :cond_9

    const-string v3, "d"

    .line 2052
    invoke-virtual {v0, v3}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2053
    new-instance v3, Lcom/nimbusds/jose/util/Base64URL;

    const-string v5, "d"

    invoke-static {v0, v5}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "p"

    .line 2058
    invoke-virtual {v0, v5}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2059
    new-instance v5, Lcom/nimbusds/jose/util/Base64URL;

    const-string v6, "p"

    invoke-static {v0, v6}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const-string v6, "q"

    .line 2062
    invoke-virtual {v0, v6}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2063
    new-instance v6, Lcom/nimbusds/jose/util/Base64URL;

    const-string v7, "q"

    invoke-static {v0, v7}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    const-string v7, "dp"

    .line 2066
    invoke-virtual {v0, v7}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2067
    new-instance v7, Lcom/nimbusds/jose/util/Base64URL;

    const-string v8, "dp"

    invoke-static {v0, v8}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    const-string v8, "dq"

    .line 2070
    invoke-virtual {v0, v8}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2071
    new-instance v8, Lcom/nimbusds/jose/util/Base64URL;

    const-string v9, "dq"

    invoke-static {v0, v9}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v8, v4

    :goto_4
    const-string v9, "qi"

    .line 2074
    invoke-virtual {v0, v9}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2075
    new-instance v9, Lcom/nimbusds/jose/util/Base64URL;

    const-string v10, "qi"

    invoke-static {v0, v10}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v9, v4

    :goto_5
    const-string v10, "oth"

    .line 2079
    invoke-virtual {v0, v10}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v4, "oth"

    .line 2081
    invoke-static {v0, v4}, Lcom/nimbusds/jose/util/JSONObjectUtils;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Lnet/minidev/json/JSONArray;

    move-result-object v4

    .line 2082
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lnet/minidev/json/JSONArray;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2084
    invoke-virtual {v4}, Lnet/minidev/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2086
    instance-of v12, v4, Lnet/minidev/json/JSONObject;

    if-eqz v12, :cond_6

    .line 2087
    check-cast v4, Lnet/minidev/json/JSONObject;

    .line 2089
    new-instance v12, Lcom/nimbusds/jose/util/Base64URL;

    const-string v13, "r"

    invoke-static {v4, v13}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 2090
    new-instance v13, Lcom/nimbusds/jose/util/Base64URL;

    const-string v14, "dq"

    invoke-static {v4, v14}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 2091
    new-instance v14, Lcom/nimbusds/jose/util/Base64URL;

    const-string v15, "t"

    invoke-static {v4, v15}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v4}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 2093
    new-instance v4, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;

    invoke-direct {v4, v12, v13, v14}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    .line 2094
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object v10, v4

    .line 2100
    :goto_7
    :try_start_0
    new-instance v20, Lcom/nimbusds/jose/jwk/RSAKey;

    const/4 v11, 0x0

    .line 2101
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->b(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v12

    .line 2102
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->c(Lnet/minidev/json/JSONObject;)Ljava/util/Set;

    move-result-object v13

    .line 2103
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->d(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v14

    .line 2104
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->e(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    .line 2105
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->f(Lnet/minidev/json/JSONObject;)Ljava/net/URI;

    move-result-object v16

    .line 2106
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->g(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v17

    .line 2107
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->h(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v18

    .line 2108
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->i(Lnet/minidev/json/JSONObject;)Ljava/util/List;

    move-result-object v21

    const/16 v19, 0x0

    move-object/from16 v0, v20

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    .line 2100
    invoke-direct/range {v0 .. v19}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v20

    :catch_0
    move-exception v0

    .line 2114
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_9
    const/4 v2, 0x0

    .line 2045
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be RSA"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1633
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->a:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public c()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1645
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->b:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public d()Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 13

    .line 1950
    new-instance v12, Lcom/nimbusds/jose/jwk/RSAKey;

    .line 1951
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->a()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->c()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 1952
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->h()Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->i()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->j()Lcom/nimbusds/jose/Algorithm;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->k()Ljava/lang/String;

    move-result-object v6

    .line 1953
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->l()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->m()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->n()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v9

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->o()Ljava/util/List;

    move-result-object v10

    .line 1954
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->p()Ljava/security/KeyStore;

    move-result-object v11

    move-object v0, v12

    .line 1950
    invoke-direct/range {v0 .. v11}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v12
.end method

.method public f()Lnet/minidev/json/JSONObject;
    .locals 7

    .line 1961
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->f()Lnet/minidev/json/JSONObject;

    move-result-object v0

    const-string v1, "n"

    .line 1964
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->a:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "e"

    .line 1965
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->b:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->c:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_0

    const-string v1, "d"

    .line 1967
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->c:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_1

    const-string v1, "p"

    .line 1970
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_2

    const-string v1, "q"

    .line 1973
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->f:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_3

    const-string v1, "dp"

    .line 1976
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->f:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->g:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_4

    const-string v1, "dq"

    .line 1979
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->g:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->h:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_5

    const-string v1, "qi"

    .line 1982
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->h:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    :cond_5
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->i:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1986
    new-instance v1, Lnet/minidev/json/JSONArray;

    invoke-direct {v1}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 1988
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v2, "oth"

    .line 1998
    invoke-virtual {v0, v2, v1}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1988
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;

    .line 1990
    new-instance v4, Lnet/minidev/json/JSONObject;

    invoke-direct {v4}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v5, "r"

    .line 1991
    invoke-static {v3}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->a(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "d"

    .line 1992
    invoke-static {v3}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->b(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "t"

    .line 1993
    invoke-static {v3}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->c(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    invoke-virtual {v1, v4}, Lnet/minidev/json/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_1
    return-object v0
.end method

.method public synthetic g()Lcom/nimbusds/jose/jwk/JWK;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->d()Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object v0

    return-object v0
.end method
