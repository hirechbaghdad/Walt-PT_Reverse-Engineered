.class public Lcom/nimbusds/jose/jwk/JWKMatcher;
.super Ljava/lang/Object;
.source "JWKMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/Algorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/Curve;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    .line 1156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1157
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1158
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ANY"

    .line 1160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1162
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1165
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p1, 0x20

    .line 1168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kty"

    .line 1107
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->a:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "use"

    .line 1108
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->b:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "key_ops"

    .line 1109
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->c:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "alg"

    .line 1110
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->d:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "kid"

    .line 1111
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->e:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V

    .line 1113
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "has_use=true "

    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    :cond_0
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "has_id=true "

    .line 1118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    :cond_1
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->h:Z

    if-eqz v1, :cond_2

    const-string v1, "private_only=true "

    .line 1122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    :cond_2
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->i:Z

    if-eqz v1, :cond_3

    const-string v1, "public_only=true "

    .line 1126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    :cond_3
    iget v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->j:I

    if-lez v1, :cond_4

    .line 1130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "min_size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    :cond_4
    iget v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->k:I

    if-lez v1, :cond_5

    .line 1134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "max_size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "size"

    .line 1137
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->l:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "crv"

    .line 1138
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->m:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V

    .line 1140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
