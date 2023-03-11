.class public final Lcom/nimbusds/jose/JWEAlgorithm;
.super Lcom/nimbusds/jose/Algorithm;
.source "JWEAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/JWEAlgorithm$Family;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final b:Lcom/nimbusds/jose/JWEAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/nimbusds/jose/JWEAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final e:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final f:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final g:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final h:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final i:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final j:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final k:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final l:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final m:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final n:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final o:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final p:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final q:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final r:Lcom/nimbusds/jose/JWEAlgorithm;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "RSA1_5"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->a:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->b:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 75
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "RSA-OAEP"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->c:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 83
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "RSA-OAEP-256"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->d:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 90
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A128KW"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->b:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->e:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 97
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A192KW"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->f:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 104
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A256KW"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->b:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->g:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 112
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "dir"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->b:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->h:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 122
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-ES"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->b:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->i:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 131
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-ES+A128KW"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->b:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->j:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 140
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-ES+A192KW"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->k:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 149
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-ES+A256KW"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->b:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->l:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 155
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A128GCMKW"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->m:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 161
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A192GCMKW"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->n:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 167
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A256GCMKW"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->o:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 174
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "PBES2-HS256+A128KW"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->p:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 181
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "PBES2-HS384+A192KW"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->q:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 188
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "PBES2-HS512+A256KW"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->r:Lcom/nimbusds/jose/JWEAlgorithm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V
    .locals 0

    .line 271
    invoke-direct {p0, p1, p2}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/nimbusds/jose/JWEAlgorithm;
    .locals 1

    .line 296
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->b:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->b:Lcom/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 298
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->c:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->c:Lcom/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 300
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->d:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->d:Lcom/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 302
    :cond_2
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->e:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->e:Lcom/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 304
    :cond_3
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->f:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 305
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->f:Lcom/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 306
    :cond_4
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->g:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->g:Lcom/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 308
    :cond_5
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->h:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 309
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->h:Lcom/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 310
    :cond_6
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->i:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 311
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->i:Lcom/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 312
    :cond_7
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->j:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 313
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->j:Lcom/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 314
    :cond_8
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->k:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 315
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->k:Lcom/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 316
    :cond_9
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->l:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 317
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->l:Lcom/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 318
    :cond_a
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->m:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 319
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->m:Lcom/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 320
    :cond_b
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->n:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 321
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->n:Lcom/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 322
    :cond_c
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->o:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 323
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->o:Lcom/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 324
    :cond_d
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->p:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 325
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->p:Lcom/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 326
    :cond_e
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->q:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 327
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->q:Lcom/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 328
    :cond_f
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->r:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 329
    sget-object p0, Lcom/nimbusds/jose/JWEAlgorithm;->r:Lcom/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 331
    :cond_10
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
