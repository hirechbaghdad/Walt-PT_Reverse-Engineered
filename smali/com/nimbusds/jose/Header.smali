.class public abstract Lcom/nimbusds/jose/Header;
.super Ljava/lang/Object;
.source "Header.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lcom/nimbusds/jose/Algorithm;

.field private final b:Lcom/nimbusds/jose/JOSEObjectType;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 80
    sput-object v0, Lcom/nimbusds/jose/Header;->f:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/Algorithm;",
            "Lcom/nimbusds/jose/JOSEObjectType;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 118
    iput-object p1, p0, Lcom/nimbusds/jose/Header;->a:Lcom/nimbusds/jose/Algorithm;

    .line 120
    iput-object p2, p0, Lcom/nimbusds/jose/Header;->b:Lcom/nimbusds/jose/JOSEObjectType;

    .line 121
    iput-object p3, p0, Lcom/nimbusds/jose/Header;->c:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 125
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/Header;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcom/nimbusds/jose/Header;->d:Ljava/util/Set;

    :goto_0
    if-eqz p5, :cond_1

    .line 132
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/Header;->e:Ljava/util/Map;

    goto :goto_1

    .line 134
    :cond_1
    sget-object p1, Lcom/nimbusds/jose/Header;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/nimbusds/jose/Header;->e:Ljava/util/Map;

    .line 137
    :goto_1
    iput-object p6, p0, Lcom/nimbusds/jose/Header;->g:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm \"alg\" header parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Algorithm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "alg"

    .line 359
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    sget-object v1, Lcom/nimbusds/jose/Algorithm;->a:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v1}, Lcom/nimbusds/jose/Algorithm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    sget-object p0, Lcom/nimbusds/jose/Algorithm;->a:Lcom/nimbusds/jose/Algorithm;

    return-object p0

    :cond_0
    const-string v1, "enc"

    .line 366
    invoke-virtual {p0, v1}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 368
    invoke-static {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->a(Ljava/lang/String;)Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object p0

    return-object p0

    .line 371
    :cond_1
    invoke-static {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->a(Ljava/lang/String;)Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lnet/minidev/json/JSONObject;
    .locals 4

    .line 281
    new-instance v0, Lnet/minidev/json/JSONObject;

    iget-object v1, p0, Lcom/nimbusds/jose/Header;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Lnet/minidev/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "alg"

    .line 284
    iget-object v2, p0, Lcom/nimbusds/jose/Header;->a:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v2}, Lcom/nimbusds/jose/Algorithm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v1, p0, Lcom/nimbusds/jose/Header;->b:Lcom/nimbusds/jose/JOSEObjectType;

    if-eqz v1, :cond_0

    const-string v1, "typ"

    .line 287
    iget-object v2, p0, Lcom/nimbusds/jose/Header;->b:Lcom/nimbusds/jose/JOSEObjectType;

    invoke-virtual {v2}, Lcom/nimbusds/jose/JOSEObjectType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/Header;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "cty"

    .line 291
    iget-object v2, p0, Lcom/nimbusds/jose/Header;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/Header;->d:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/Header;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "crit"

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nimbusds/jose/Header;->d:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b()Lcom/nimbusds/jose/Algorithm;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/nimbusds/jose/Header;->a:Lcom/nimbusds/jose/Algorithm;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/nimbusds/jose/Header;->d:Ljava/util/Set;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/nimbusds/jose/Header;->a()Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
