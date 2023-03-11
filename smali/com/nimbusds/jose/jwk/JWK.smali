.class public abstract Lcom/nimbusds/jose/jwk/JWK;
.super Ljava/lang/Object;
.source "JWK.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnet/minidev/json/JSONAware;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lcom/nimbusds/jose/jwk/KeyType;

.field private final b:Lcom/nimbusds/jose/jwk/KeyUse;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/nimbusds/jose/Algorithm;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/net/URI;

.field private final g:Lcom/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private h:Lcom/nimbusds/jose/util/Base64URL;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/security/KeyStore;


# direct methods
.method protected constructor <init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/KeyType;",
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

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 185
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/JWK;->a:Lcom/nimbusds/jose/jwk/KeyType;

    .line 187
    invoke-static {p2, p3}, Lcom/nimbusds/jose/jwk/KeyUseAndOpsConsistency;->a(Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 192
    iput-object p2, p0, Lcom/nimbusds/jose/jwk/JWK;->b:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 193
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/JWK;->c:Ljava/util/Set;

    .line 195
    iput-object p4, p0, Lcom/nimbusds/jose/jwk/JWK;->d:Lcom/nimbusds/jose/Algorithm;

    .line 196
    iput-object p5, p0, Lcom/nimbusds/jose/jwk/JWK;->e:Ljava/lang/String;

    .line 198
    iput-object p6, p0, Lcom/nimbusds/jose/jwk/JWK;->f:Ljava/net/URI;

    .line 199
    iput-object p7, p0, Lcom/nimbusds/jose/jwk/JWK;->g:Lcom/nimbusds/jose/util/Base64URL;

    .line 200
    iput-object p8, p0, Lcom/nimbusds/jose/jwk/JWK;->h:Lcom/nimbusds/jose/util/Base64URL;

    .line 201
    iput-object p9, p0, Lcom/nimbusds/jose/jwk/JWK;->i:Ljava/util/List;

    .line 203
    iput-object p10, p0, Lcom/nimbusds/jose/jwk/JWK;->j:Ljava/security/KeyStore;

    return-void

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key use \"use\" and key options \"key_opts\" parameters are not consistent, see RFC 7517, section 4.3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type \"kty\" parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "kty"

    .line 524
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/KeyType;->a(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v0

    .line 526
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->a:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v0, v1, :cond_0

    .line 528
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/ECKey;->a(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object p0

    return-object p0

    .line 530
    :cond_0
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->b:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v0, v1, :cond_1

    .line 532
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->a(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0

    return-object p0

    .line 534
    :cond_1
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->c:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v0, v1, :cond_2

    .line 536
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->a(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object p0

    return-object p0

    .line 538
    :cond_2
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->d:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v0, v1, :cond_3

    .line 540
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->a(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/OctetKeyPair;

    move-result-object p0

    return-object p0

    .line 544
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key type \"kty\" parameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->f()Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lnet/minidev/json/JSONObject;
    .locals 4

    .line 420
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "kty"

    .line 422
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->a:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/KeyType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->b:Lcom/nimbusds/jose/jwk/KeyUse;

    if-eqz v1, :cond_0

    const-string v1, "use"

    .line 425
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->b:Lcom/nimbusds/jose/jwk/KeyUse;

    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/KeyUse;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->c:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 430
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "key_ops"

    .line 436
    invoke-virtual {v0, v2, v1}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 432
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 433
    invoke-virtual {v3}, Lcom/nimbusds/jose/jwk/KeyOperation;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->d:Lcom/nimbusds/jose/Algorithm;

    if-eqz v1, :cond_3

    const-string v1, "alg"

    .line 440
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->d:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v2}, Lcom/nimbusds/jose/Algorithm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "kid"

    .line 444
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->f:Ljava/net/URI;

    if-eqz v1, :cond_5

    const-string v1, "x5u"

    .line 448
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->f:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_5
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->g:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_6

    const-string v1, "x5t"

    .line 452
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->g:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_6
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->h:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_7

    const-string v1, "x5t#S256"

    .line 456
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->h:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_7
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->i:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v1, "x5c"

    .line 460
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public abstract g()Lcom/nimbusds/jose/jwk/JWK;
.end method

.method public h()Lcom/nimbusds/jose/jwk/KeyUse;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->b:Lcom/nimbusds/jose/jwk/KeyUse;

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->c:Ljava/util/Set;

    return-object v0
.end method

.method public j()Lcom/nimbusds/jose/Algorithm;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->d:Lcom/nimbusds/jose/Algorithm;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/net/URI;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->f:Ljava/net/URI;

    return-object v0
.end method

.method public m()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->g:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public n()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->h:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/security/KeyStore;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->j:Ljava/security/KeyStore;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->f()Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
