.class public final Lcom/nimbusds/jose/JWSAlgorithm$Family;
.super Lcom/nimbusds/jose/AlgorithmFamily;
.source "JWSAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/JWSAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Family"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/AlgorithmFamily<",
        "Lcom/nimbusds/jose/JWSAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/nimbusds/jose/JWSAlgorithm$Family;

.field public static final b:Lcom/nimbusds/jose/JWSAlgorithm$Family;

.field public static final c:Lcom/nimbusds/jose/JWSAlgorithm$Family;

.field public static final d:Lcom/nimbusds/jose/JWSAlgorithm$Family;

.field public static final e:Lcom/nimbusds/jose/JWSAlgorithm$Family;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 153
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/nimbusds/jose/JWSAlgorithm;

    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->b:Lcom/nimbusds/jose/JWSAlgorithm;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->c:Lcom/nimbusds/jose/JWSAlgorithm;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->d:Lcom/nimbusds/jose/JWSAlgorithm;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-direct {v0, v2}, Lcom/nimbusds/jose/JWSAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWSAlgorithm;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;->a:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 160
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/nimbusds/jose/JWSAlgorithm;

    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->e:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v3, v2, v4

    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->f:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v3, v2, v5

    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->g:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v3, v2, v6

    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->k:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v3, v2, v1

    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->l:Lcom/nimbusds/jose/JWSAlgorithm;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->m:Lcom/nimbusds/jose/JWSAlgorithm;

    const/4 v7, 0x5

    aput-object v3, v2, v7

    invoke-direct {v0, v2}, Lcom/nimbusds/jose/JWSAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWSAlgorithm;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;->b:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 166
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;

    new-array v1, v1, [Lcom/nimbusds/jose/JWSAlgorithm;

    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->h:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->i:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->j:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JWSAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWSAlgorithm;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;->c:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 172
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;

    new-array v1, v5, [Lcom/nimbusds/jose/JWSAlgorithm;

    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->n:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JWSAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWSAlgorithm;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;->d:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 178
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 180
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm$Family;->b:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    new-array v2, v4, [Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm$Family;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/nimbusds/jose/JWSAlgorithm;

    new-array v2, v6, [[Lcom/nimbusds/jose/JWSAlgorithm;

    .line 181
    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm$Family;->c:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    new-array v6, v4, [Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v3, v6}, Lcom/nimbusds/jose/JWSAlgorithm$Family;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v3, v2, v4

    .line 182
    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm$Family;->d:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    new-array v4, v4, [Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v3, v4}, Lcom/nimbusds/jose/JWSAlgorithm$Family;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v3, v2, v5

    .line 179
    invoke-static {v1, v2}, Lcom/nimbusds/jose/util/ArrayUtils;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/nimbusds/jose/JWSAlgorithm;

    .line 178
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JWSAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWSAlgorithm;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;->e:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    return-void
.end method

.method public varargs constructor <init>([Lcom/nimbusds/jose/JWSAlgorithm;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;-><init>([Lcom/nimbusds/jose/Algorithm;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/nimbusds/jose/Algorithm;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->a(Lcom/nimbusds/jose/Algorithm;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
