.class public final Lcom/nimbusds/jose/JWSAlgorithm;
.super Lcom/nimbusds/jose/Algorithm;
.source "JWSAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/JWSAlgorithm$Family;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final b:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final c:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final d:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final e:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final f:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final g:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final h:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final i:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final j:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final k:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final l:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final m:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final n:Lcom/nimbusds/jose/JWSAlgorithm;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "HS256"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->a:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->b:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 69
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "HS384"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->c:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 75
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "HS512"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->d:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 81
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "RS256"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->b:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->e:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 87
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "RS384"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->f:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 93
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "RS512"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->g:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 99
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "ES256"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->b:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->h:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 105
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "ES384"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->i:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 111
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "ES512"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->j:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 118
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "PS256"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->k:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 125
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "PS384"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->l:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 132
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "PS512"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->m:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 138
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "EdDSA"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->n:Lcom/nimbusds/jose/JWSAlgorithm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/nimbusds/jose/JWSAlgorithm;
    .locals 1

    .line 233
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->b:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->b:Lcom/nimbusds/jose/JWSAlgorithm;

    return-object p0

    .line 235
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->c:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->c:Lcom/nimbusds/jose/JWSAlgorithm;

    return-object p0

    .line 237
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->d:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->d:Lcom/nimbusds/jose/JWSAlgorithm;

    return-object p0

    .line 239
    :cond_2
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->e:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->e:Lcom/nimbusds/jose/JWSAlgorithm;

    return-object p0

    .line 241
    :cond_3
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->f:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->f:Lcom/nimbusds/jose/JWSAlgorithm;

    return-object p0

    .line 243
    :cond_4
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->g:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->g:Lcom/nimbusds/jose/JWSAlgorithm;

    return-object p0

    .line 245
    :cond_5
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->h:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->h:Lcom/nimbusds/jose/JWSAlgorithm;

    return-object p0

    .line 247
    :cond_6
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->i:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 248
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->i:Lcom/nimbusds/jose/JWSAlgorithm;

    return-object p0

    .line 249
    :cond_7
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->j:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 250
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->j:Lcom/nimbusds/jose/JWSAlgorithm;

    return-object p0

    .line 251
    :cond_8
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->k:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 252
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->k:Lcom/nimbusds/jose/JWSAlgorithm;

    return-object p0

    .line 253
    :cond_9
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->l:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 254
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->l:Lcom/nimbusds/jose/JWSAlgorithm;

    return-object p0

    .line 255
    :cond_a
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->m:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 256
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->m:Lcom/nimbusds/jose/JWSAlgorithm;

    return-object p0

    .line 257
    :cond_b
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->n:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 258
    sget-object p0, Lcom/nimbusds/jose/JWSAlgorithm;->n:Lcom/nimbusds/jose/JWSAlgorithm;

    return-object p0

    .line 260
    :cond_c
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
