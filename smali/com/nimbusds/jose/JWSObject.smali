.class public Lcom/nimbusds/jose/JWSObject;
.super Lcom/nimbusds/jose/JOSEObject;
.source "JWSObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/JWSObject$State;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lcom/nimbusds/jose/JWSHeader;

.field private final b:Ljava/lang/String;

.field private c:Lcom/nimbusds/jose/util/Base64URL;

.field private d:Lcom/nimbusds/jose/JWSObject$State;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Lcom/nimbusds/jose/JOSEObject;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 151
    :try_start_0
    invoke-static {p1}, Lcom/nimbusds/jose/JWSHeader;->a(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object v1

    iput-object v1, p0, Lcom/nimbusds/jose/JWSObject;->a:Lcom/nimbusds/jose/JWSHeader;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 163
    new-instance v1, Lcom/nimbusds/jose/Payload;

    invoke-direct {v1, p2}, Lcom/nimbusds/jose/Payload;-><init>(Lcom/nimbusds/jose/util/Base64URL;)V

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/JWSObject;->a(Lcom/nimbusds/jose/Payload;)V

    .line 165
    invoke-static {p1, p2}, Lcom/nimbusds/jose/JWSObject;->a(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nimbusds/jose/JWSObject;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 171
    iput-object p3, p0, Lcom/nimbusds/jose/JWSObject;->c:Lcom/nimbusds/jose/util/Base64URL;

    .line 173
    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->b:Lcom/nimbusds/jose/JWSObject$State;

    iput-object v1, p0, Lcom/nimbusds/jose/JWSObject;->d:Lcom/nimbusds/jose/JWSObject$State;

    const/4 v1, 0x3

    .line 175
    new-array v1, v1, [Lcom/nimbusds/jose/util/Base64URL;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/JWSObject;->a([Lcom/nimbusds/jose/util/Base64URL;)V

    return-void

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The third part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The second part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 155
    new-instance p2, Ljava/text/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid JWS header: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)Ljava/lang/String;
    .locals 1

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->d:Lcom/nimbusds/jose/JWSObject$State;

    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->b:Lcom/nimbusds/jose/JWSObject$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->d:Lcom/nimbusds/jose/JWSObject$State;

    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->c:Lcom/nimbusds/jose/JWSObject$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWS object must be in a signed or verified state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/nimbusds/jose/JWSVerifier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    .line 348
    :try_start_0
    invoke-direct {p0}, Lcom/nimbusds/jose/JWSObject;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :try_start_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->c()Lcom/nimbusds/jose/JWSHeader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->d()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->e()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/nimbusds/jose/JWSVerifier;->a(Lcom/nimbusds/jose/JWSHeader;[BLcom/nimbusds/jose/util/Base64URL;)Z

    move-result p1
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 368
    :try_start_2
    sget-object v0, Lcom/nimbusds/jose/JWSObject$State;->c:Lcom/nimbusds/jose/JWSObject$State;

    iput-object v0, p0, Lcom/nimbusds/jose/JWSObject;->d:Lcom/nimbusds/jose/JWSObject$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    :cond_0
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 363
    :try_start_3
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 357
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 347
    monitor-exit p0

    throw p1
.end method

.method public c()Lcom/nimbusds/jose/JWSHeader;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->a:Lcom/nimbusds/jose/JWSHeader;

    return-object v0
.end method

.method public d()[B
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->b:Ljava/lang/String;

    sget-object v1, Lcom/nimbusds/jose/util/StandardCharset;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->c:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 394
    invoke-direct {p0}, Lcom/nimbusds/jose/JWSObject;->g()V

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nimbusds/jose/JWSObject;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nimbusds/jose/JWSObject;->c:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
