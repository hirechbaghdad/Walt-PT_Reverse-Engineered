.class public Lcom/nimbusds/jose/jwk/JWKSet;
.super Ljava/lang/Object;
.source "JWKSet.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/jwk/JWK;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->a:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/JWKSet;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lnet/minidev/json/JSONObject;
    .locals 1

    const/4 v0, 0x1

    .line 234
    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/JWKSet;->a(Z)Lnet/minidev/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lnet/minidev/json/JSONObject;
    .locals 4

    .line 252
    new-instance v0, Lnet/minidev/json/JSONObject;

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWKSet;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lnet/minidev/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 254
    new-instance v1, Lnet/minidev/json/JSONArray;

    invoke-direct {v1}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 256
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWKSet;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "keys"

    .line 272
    invoke-virtual {v0, p1, v1}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 256
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nimbusds/jose/jwk/JWK;

    if-eqz p1, :cond_2

    .line 261
    invoke-virtual {v3}, Lcom/nimbusds/jose/jwk/JWK;->g()Lcom/nimbusds/jose/jwk/JWK;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 264
    invoke-virtual {v3}, Lcom/nimbusds/jose/jwk/JWK;->f()Lnet/minidev/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/minidev/json/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {v3}, Lcom/nimbusds/jose/jwk/JWK;->f()Lnet/minidev/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/minidev/json/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWKSet;->a()Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
