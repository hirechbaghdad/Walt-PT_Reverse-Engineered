.class public final Lcom/nimbusds/jose/Payload;
.super Ljava/lang/Object;
.source "Payload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/Payload$Origin;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lcom/nimbusds/jose/Payload$Origin;

.field private final b:Lnet/minidev/json/JSONObject;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/nimbusds/jose/util/Base64URL;

.field private final f:Lcom/nimbusds/jose/JWSObject;

.field private final g:Lcom/nimbusds/jwt/SignedJWT;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->b:Lnet/minidev/json/JSONObject;

    .line 254
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->c:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->d:[B

    .line 256
    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->e:Lcom/nimbusds/jose/util/Base64URL;

    .line 257
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->f:Lcom/nimbusds/jose/JWSObject;

    .line 258
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->g:Lcom/nimbusds/jwt/SignedJWT;

    .line 260
    sget-object p1, Lcom/nimbusds/jose/Payload$Origin;->d:Lcom/nimbusds/jose/Payload$Origin;

    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->a:Lcom/nimbusds/jose/Payload$Origin;

    return-void

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Base64URL-encoded object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/nimbusds/jose/util/StandardCharset;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lnet/minidev/json/JSONObject;
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->b:Lnet/minidev/json/JSONObject;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->b:Lnet/minidev/json/JSONObject;

    return-object v0

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 353
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->a(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->c:Ljava/lang/String;

    return-object v0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->f:Lcom/nimbusds/jose/JWSObject;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->f:Lcom/nimbusds/jose/JWSObject;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSObject;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->f:Lcom/nimbusds/jose/JWSObject;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSObject;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->f:Lcom/nimbusds/jose/JWSObject;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSObject;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->b:Lnet/minidev/json/JSONObject;

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->b:Lnet/minidev/json/JSONObject;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->d:[B

    if-eqz v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->d:[B

    invoke-static {v0}, Lcom/nimbusds/jose/Payload;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 392
    :cond_4
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->e:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_5

    .line 394
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->e:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
