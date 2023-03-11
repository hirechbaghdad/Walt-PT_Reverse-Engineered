.class public final Lcom/nimbusds/jose/jwk/KeyType;
.super Ljava/lang/Object;
.source "KeyType.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnet/minidev/json/JSONAware;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final a:Lcom/nimbusds/jose/jwk/KeyType;

.field public static final b:Lcom/nimbusds/jose/jwk/KeyType;

.field public static final c:Lcom/nimbusds/jose/jwk/KeyType;

.field public static final d:Lcom/nimbusds/jose/jwk/KeyType;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lcom/nimbusds/jose/Requirement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyType;

    const-string v1, "EC"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->b:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyType;->a:Lcom/nimbusds/jose/jwk/KeyType;

    .line 79
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyType;

    const-string v1, "RSA"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->a:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyType;->b:Lcom/nimbusds/jose/jwk/KeyType;

    .line 85
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyType;

    const-string v1, "oct"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyType;->c:Lcom/nimbusds/jose/jwk/KeyType;

    .line 91
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyType;

    const-string v1, "OKP"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyType;->d:Lcom/nimbusds/jose/jwk/KeyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 110
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/KeyType;->e:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/nimbusds/jose/jwk/KeyType;->f:Lcom/nimbusds/jose/Requirement;

    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type value must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyType;
    .locals 2

    .line 203
    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->a:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/KeyType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget-object p0, Lcom/nimbusds/jose/jwk/KeyType;->a:Lcom/nimbusds/jose/jwk/KeyType;

    return-object p0

    .line 205
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->b:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/KeyType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    sget-object p0, Lcom/nimbusds/jose/jwk/KeyType;->b:Lcom/nimbusds/jose/jwk/KeyType;

    return-object p0

    .line 207
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->c:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/KeyType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    sget-object p0, Lcom/nimbusds/jose/jwk/KeyType;->c:Lcom/nimbusds/jose/jwk/KeyType;

    return-object p0

    .line 209
    :cond_2
    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->d:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/KeyType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    sget-object p0, Lcom/nimbusds/jose/jwk/KeyType;->d:Lcom/nimbusds/jose/jwk/KeyType;

    return-object p0

    .line 212
    :cond_3
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyType;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nimbusds/jose/jwk/KeyType;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/KeyType;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/KeyType;->e:Ljava/lang/String;

    invoke-static {v1}, Lnet/minidev/json/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 162
    instance-of v0, p1, Lcom/nimbusds/jose/jwk/KeyType;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/KeyType;->toString()Ljava/lang/String;

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

.method public hashCode()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/KeyType;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/KeyType;->e:Ljava/lang/String;

    return-object v0
.end method
