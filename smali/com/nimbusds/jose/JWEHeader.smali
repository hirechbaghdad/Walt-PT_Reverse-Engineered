.class public final Lcom/nimbusds/jose/JWEHeader;
.super Lcom/nimbusds/jose/CommonSEHeader;
.source "JWEHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/JWEHeader$Builder;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Lcom/nimbusds/jose/EncryptionMethod;

.field private final c:Lcom/nimbusds/jose/jwk/ECKey;

.field private final d:Lcom/nimbusds/jose/CompressionAlgorithm;

.field private final e:Lcom/nimbusds/jose/util/Base64URL;

.field private final f:Lcom/nimbusds/jose/util/Base64URL;

.field private final g:Lcom/nimbusds/jose/util/Base64URL;

.field private final h:I

.field private final i:Lcom/nimbusds/jose/util/Base64URL;

.field private final j:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "alg"

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "enc"

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "epk"

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "zip"

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "jku"

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "jwk"

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5u"

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t"

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t#S256"

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5c"

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "kid"

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "typ"

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cty"

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "crit"

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "apu"

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "apv"

    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "p2s"

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "p2c"

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iv"

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "authTag"

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/JWEHeader;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lnet/minidev/json/JSONObject;
    .locals 3

    .line 1075
    invoke-super {p0}, Lcom/nimbusds/jose/CommonSEHeader;->a()Lnet/minidev/json/JSONObject;

    move-result-object v0

    .line 1077
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->b:Lcom/nimbusds/jose/EncryptionMethod;

    if-eqz v1, :cond_0

    const-string v1, "enc"

    .line 1078
    iget-object v2, p0, Lcom/nimbusds/jose/JWEHeader;->b:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v2}, Lcom/nimbusds/jose/EncryptionMethod;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->c:Lcom/nimbusds/jose/jwk/ECKey;

    if-eqz v1, :cond_1

    const-string v1, "epk"

    .line 1082
    iget-object v2, p0, Lcom/nimbusds/jose/JWEHeader;->c:Lcom/nimbusds/jose/jwk/ECKey;

    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/ECKey;->f()Lnet/minidev/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->d:Lcom/nimbusds/jose/CompressionAlgorithm;

    if-eqz v1, :cond_2

    const-string v1, "zip"

    .line 1086
    iget-object v2, p0, Lcom/nimbusds/jose/JWEHeader;->d:Lcom/nimbusds/jose/CompressionAlgorithm;

    invoke-virtual {v2}, Lcom/nimbusds/jose/CompressionAlgorithm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->e:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_3

    const-string v1, "apu"

    .line 1090
    iget-object v2, p0, Lcom/nimbusds/jose/JWEHeader;->e:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->f:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_4

    const-string v1, "apv"

    .line 1094
    iget-object v2, p0, Lcom/nimbusds/jose/JWEHeader;->f:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->g:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_5

    const-string v1, "p2s"

    .line 1098
    iget-object v2, p0, Lcom/nimbusds/jose/JWEHeader;->g:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    :cond_5
    iget v1, p0, Lcom/nimbusds/jose/JWEHeader;->h:I

    if-lez v1, :cond_6

    const-string v1, "p2c"

    .line 1102
    iget v2, p0, Lcom/nimbusds/jose/JWEHeader;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    :cond_6
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->i:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_7

    const-string v1, "iv"

    .line 1106
    iget-object v2, p0, Lcom/nimbusds/jose/JWEHeader;->i:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    :cond_7
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->j:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_8

    const-string v1, "tag"

    .line 1110
    iget-object v2, p0, Lcom/nimbusds/jose/JWEHeader;->j:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public synthetic b()Lcom/nimbusds/jose/Algorithm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->d()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/nimbusds/jose/JWEAlgorithm;
    .locals 1

    .line 920
    invoke-super {p0}, Lcom/nimbusds/jose/CommonSEHeader;->b()Lcom/nimbusds/jose/Algorithm;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/JWEAlgorithm;

    return-object v0
.end method
