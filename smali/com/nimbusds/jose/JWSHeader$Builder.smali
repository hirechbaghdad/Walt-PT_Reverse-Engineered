.class public Lcom/nimbusds/jose/JWSHeader$Builder;
.super Ljava/lang/Object;
.source "JWSHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/JWSHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/nimbusds/jose/JWSAlgorithm;

.field private b:Lcom/nimbusds/jose/JOSEObjectType;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/net/URI;

.field private f:Lcom/nimbusds/jose/jwk/JWK;

.field private g:Ljava/net/URI;

.field private h:Lcom/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private i:Lcom/nimbusds/jose/util/Base64URL;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWSAlgorithm;)V
    .locals 2

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/Algorithm;->a:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v1}, Lcom/nimbusds/jose/Algorithm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->a:Lcom/nimbusds/jose/JWSAlgorithm;

    return-void

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/nimbusds/jose/JOSEObjectType;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->b:Lcom/nimbusds/jose/JOSEObjectType;

    return-object p0
.end method

.method public a(Lcom/nimbusds/jose/jwk/JWK;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->f:Lcom/nimbusds/jose/jwk/JWK;

    return-object p0
.end method

.method public a(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->h:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 2

    .line 414
    invoke-static {}, Lcom/nimbusds/jose/JWSHeader;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->l:Ljava/util/Map;

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 415
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The parameter name \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" matches a registered name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/net/URI;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->e:Ljava/net/URI;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;)",
            "Lcom/nimbusds/jose/JWSHeader$Builder;"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->j:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Set;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nimbusds/jose/JWSHeader$Builder;"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->d:Ljava/util/Set;

    return-object p0
.end method

.method public a()Lcom/nimbusds/jose/JWSHeader;
    .locals 15

    .line 466
    new-instance v14, Lcom/nimbusds/jose/JWSHeader;

    .line 467
    iget-object v1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->a:Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v2, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->b:Lcom/nimbusds/jose/JOSEObjectType;

    iget-object v3, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->d:Ljava/util/Set;

    .line 468
    iget-object v5, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->e:Ljava/net/URI;

    iget-object v6, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->f:Lcom/nimbusds/jose/jwk/JWK;

    iget-object v7, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->g:Ljava/net/URI;

    iget-object v8, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->h:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v9, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->i:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v10, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->j:Ljava/util/List;

    iget-object v11, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->k:Ljava/lang/String;

    .line 469
    iget-object v12, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->l:Ljava/util/Map;

    iget-object v13, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->m:Lcom/nimbusds/jose/util/Base64URL;

    move-object v0, v14

    .line 466
    invoke-direct/range {v0 .. v13}, Lcom/nimbusds/jose/JWSHeader;-><init>(Lcom/nimbusds/jose/JWSAlgorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v14
.end method

.method public b(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->i:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/net/URI;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->g:Ljava/net/URI;

    return-object p0
.end method

.method public c(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->m:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method
