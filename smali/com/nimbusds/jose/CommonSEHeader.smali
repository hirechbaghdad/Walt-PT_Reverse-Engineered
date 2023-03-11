.class abstract Lcom/nimbusds/jose/CommonSEHeader;
.super Lcom/nimbusds/jose/Header;
.source "CommonSEHeader.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/net/URI;

.field private final b:Lcom/nimbusds/jose/jwk/JWK;

.field private final c:Ljava/net/URI;

.field private final d:Lcom/nimbusds/jose/util/Base64URL;

.field private final e:Lcom/nimbusds/jose/util/Base64URL;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/Algorithm;",
            "Lcom/nimbusds/jose/JOSEObjectType;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/jwk/JWK;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    .line 149
    invoke-direct/range {v0 .. v6}, Lcom/nimbusds/jose/Header;-><init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    move-object v0, p5

    .line 151
    iput-object v0, v7, Lcom/nimbusds/jose/CommonSEHeader;->a:Ljava/net/URI;

    move-object v0, p6

    .line 152
    iput-object v0, v7, Lcom/nimbusds/jose/CommonSEHeader;->b:Lcom/nimbusds/jose/jwk/JWK;

    move-object/from16 v0, p7

    .line 153
    iput-object v0, v7, Lcom/nimbusds/jose/CommonSEHeader;->c:Ljava/net/URI;

    move-object/from16 v0, p8

    .line 154
    iput-object v0, v7, Lcom/nimbusds/jose/CommonSEHeader;->d:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p9

    .line 155
    iput-object v0, v7, Lcom/nimbusds/jose/CommonSEHeader;->e:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v8, :cond_0

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/nimbusds/jose/CommonSEHeader;->f:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p11

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 161
    iput-object v0, v7, Lcom/nimbusds/jose/CommonSEHeader;->f:Ljava/util/List;

    goto :goto_0

    .line 164
    :goto_1
    iput-object v0, v7, Lcom/nimbusds/jose/CommonSEHeader;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lnet/minidev/json/JSONObject;
    .locals 3

    .line 295
    invoke-super {p0}, Lcom/nimbusds/jose/Header;->a()Lnet/minidev/json/JSONObject;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->a:Ljava/net/URI;

    if-eqz v1, :cond_0

    const-string v1, "jku"

    .line 298
    iget-object v2, p0, Lcom/nimbusds/jose/CommonSEHeader;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->b:Lcom/nimbusds/jose/jwk/JWK;

    if-eqz v1, :cond_1

    const-string v1, "jwk"

    .line 302
    iget-object v2, p0, Lcom/nimbusds/jose/CommonSEHeader;->b:Lcom/nimbusds/jose/jwk/JWK;

    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/JWK;->f()Lnet/minidev/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->c:Ljava/net/URI;

    if-eqz v1, :cond_2

    const-string v1, "x5u"

    .line 306
    iget-object v2, p0, Lcom/nimbusds/jose/CommonSEHeader;->c:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_3

    const-string v1, "x5t"

    .line 310
    iget-object v2, p0, Lcom/nimbusds/jose/CommonSEHeader;->d:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->e:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_4

    const-string v1, "x5t#S256"

    .line 314
    iget-object v2, p0, Lcom/nimbusds/jose/CommonSEHeader;->e:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->f:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "x5c"

    .line 318
    iget-object v2, p0, Lcom/nimbusds/jose/CommonSEHeader;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_5
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "kid"

    .line 322
    iget-object v2, p0, Lcom/nimbusds/jose/CommonSEHeader;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method
