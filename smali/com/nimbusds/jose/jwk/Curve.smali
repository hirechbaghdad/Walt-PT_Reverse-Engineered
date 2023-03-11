.class public final Lcom/nimbusds/jose/jwk/Curve;
.super Ljava/lang/Object;
.source "Curve.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final a:Lcom/nimbusds/jose/jwk/Curve;

.field public static final b:Lcom/nimbusds/jose/jwk/Curve;

.field public static final c:Lcom/nimbusds/jose/jwk/Curve;

.field public static final d:Lcom/nimbusds/jose/jwk/Curve;

.field public static final e:Lcom/nimbusds/jose/jwk/Curve;

.field public static final f:Lcom/nimbusds/jose/jwk/Curve;

.field public static final g:Lcom/nimbusds/jose/jwk/Curve;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 70
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "P-256"

    const-string v2, "secp256r1"

    const-string v3, "1.2.840.10045.3.1.7"

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->a:Lcom/nimbusds/jose/jwk/Curve;

    .line 76
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "P-384"

    const-string v2, "secp384r1"

    const-string v3, "1.3.132.0.34"

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->b:Lcom/nimbusds/jose/jwk/Curve;

    .line 82
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "P-521"

    const-string v2, "secp521r1"

    const-string v3, "1.3.132.0.35"

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->c:Lcom/nimbusds/jose/jwk/Curve;

    .line 88
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "Ed25519"

    const-string v2, "Ed25519"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->d:Lcom/nimbusds/jose/jwk/Curve;

    .line 94
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "Ed448"

    const-string v2, "Ed448"

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->e:Lcom/nimbusds/jose/jwk/Curve;

    .line 100
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "X25519"

    const-string v2, "X25519"

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->f:Lcom/nimbusds/jose/jwk/Curve;

    .line 106
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "X448"

    const-string v2, "X448"

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->g:Lcom/nimbusds/jose/jwk/Curve;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0, v0}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/Curve;->h:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Lcom/nimbusds/jose/jwk/Curve;->i:Ljava/lang/String;

    .line 162
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/Curve;->j:Ljava/lang/String;

    return-void

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JOSE cryptographic curve name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/Curve;
    .locals 1

    if-eqz p0, :cond_7

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 243
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->a:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/Curve;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    sget-object p0, Lcom/nimbusds/jose/jwk/Curve;->a:Lcom/nimbusds/jose/jwk/Curve;

    return-object p0

    .line 245
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->b:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/Curve;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    sget-object p0, Lcom/nimbusds/jose/jwk/Curve;->b:Lcom/nimbusds/jose/jwk/Curve;

    return-object p0

    .line 247
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->c:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/Curve;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    sget-object p0, Lcom/nimbusds/jose/jwk/Curve;->c:Lcom/nimbusds/jose/jwk/Curve;

    return-object p0

    .line 249
    :cond_2
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->d:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/Curve;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    sget-object p0, Lcom/nimbusds/jose/jwk/Curve;->d:Lcom/nimbusds/jose/jwk/Curve;

    return-object p0

    .line 251
    :cond_3
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->e:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/Curve;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    sget-object p0, Lcom/nimbusds/jose/jwk/Curve;->e:Lcom/nimbusds/jose/jwk/Curve;

    return-object p0

    .line 253
    :cond_4
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->f:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/Curve;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    sget-object p0, Lcom/nimbusds/jose/jwk/Curve;->f:Lcom/nimbusds/jose/jwk/Curve;

    return-object p0

    .line 255
    :cond_5
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->g:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/Curve;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 256
    sget-object p0, Lcom/nimbusds/jose/jwk/Curve;->g:Lcom/nimbusds/jose/jwk/Curve;

    return-object p0

    .line 258
    :cond_6
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 240
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The cryptographic curve string must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/Curve;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 208
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/ECParameterTable;->a(Lcom/nimbusds/jose/jwk/Curve;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 225
    instance-of v0, p1, Lcom/nimbusds/jose/jwk/Curve;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/Curve;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/Curve;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
