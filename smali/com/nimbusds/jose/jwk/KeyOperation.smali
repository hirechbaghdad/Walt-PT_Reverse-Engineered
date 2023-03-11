.class public final enum Lcom/nimbusds/jose/jwk/KeyOperation;
.super Ljava/lang/Enum;
.source "KeyOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nimbusds/jose/jwk/KeyOperation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum b:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum c:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum d:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum e:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum f:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum g:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum h:Lcom/nimbusds/jose/jwk/KeyOperation;

.field private static final synthetic j:[Lcom/nimbusds/jose/jwk/KeyOperation;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 50
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v1, "SIGN"

    const-string v2, "sign"

    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v3, v2}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->a:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 56
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v1, "VERIFY"

    const-string v2, "verify"

    const/4 v4, 0x1

    .line 59
    invoke-direct {v0, v1, v4, v2}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->b:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 62
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v1, "ENCRYPT"

    const-string v2, "encrypt"

    const/4 v5, 0x2

    .line 65
    invoke-direct {v0, v1, v5, v2}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->c:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 68
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v1, "DECRYPT"

    const-string v2, "decrypt"

    const/4 v6, 0x3

    .line 71
    invoke-direct {v0, v1, v6, v2}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->d:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 74
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v1, "WRAP_KEY"

    const-string v2, "wrapKey"

    const/4 v7, 0x4

    .line 77
    invoke-direct {v0, v1, v7, v2}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->e:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 80
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v1, "UNWRAP_KEY"

    const-string v2, "unwrapKey"

    const/4 v8, 0x5

    .line 83
    invoke-direct {v0, v1, v8, v2}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->f:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 86
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v1, "DERIVE_KEY"

    const-string v2, "deriveKey"

    const/4 v9, 0x6

    .line 89
    invoke-direct {v0, v1, v9, v2}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->g:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 92
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v1, "DERIVE_BITS"

    const-string v2, "deriveBits"

    const/4 v10, 0x7

    .line 95
    invoke-direct {v0, v1, v10, v2}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->h:Lcom/nimbusds/jose/jwk/KeyOperation;

    const/16 v0, 0x8

    .line 47
    new-array v0, v0, [Lcom/nimbusds/jose/jwk/KeyOperation;

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyOperation;->a:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyOperation;->b:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyOperation;->c:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyOperation;->d:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyOperation;->e:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyOperation;->f:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v1, v0, v8

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyOperation;->g:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v1, v0, v9

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyOperation;->h:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v1, v0, v10

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->j:[Lcom/nimbusds/jose/jwk/KeyOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 115
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/KeyOperation;->i:Ljava/lang/String;

    return-void

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key operation identifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/util/List;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 158
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, Lcom/nimbusds/jose/jwk/KeyOperation;->values()[Lcom/nimbusds/jose/jwk/KeyOperation;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v4, :cond_3

    move-object v7, v0

    goto :goto_2

    :cond_3
    aget-object v7, v3, v6

    .line 171
    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/KeyOperation;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_2
    if-eqz v7, :cond_4

    .line 178
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid JWK operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyOperation;
    .locals 1

    .line 1
    const-class v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nimbusds/jose/jwk/KeyOperation;

    return-object p0
.end method

.method public static values()[Lcom/nimbusds/jose/jwk/KeyOperation;
    .locals 4

    .line 1
    sget-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->j:[Lcom/nimbusds/jose/jwk/KeyOperation;

    array-length v1, v0

    new-array v2, v1, [Lcom/nimbusds/jose/jwk/KeyOperation;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/KeyOperation;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/KeyOperation;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
