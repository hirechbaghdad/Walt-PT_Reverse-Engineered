.class abstract Lcom/nimbusds/jose/crypto/RSACryptoProvider;
.super Lcom/nimbusds/jose/crypto/BaseJWEProvider;
.source "RSACryptoProvider.java"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 70
    sget-object v0, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->a:Ljava/util/Set;

    sput-object v0, Lcom/nimbusds/jose/crypto/RSACryptoProvider;->b:Ljava/util/Set;

    .line 74
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->b:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->c:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->d:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/crypto/RSACryptoProvider;->a:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 87
    sget-object v0, Lcom/nimbusds/jose/crypto/RSACryptoProvider;->a:Ljava/util/Set;

    sget-object v1, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->a:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/crypto/BaseJWEProvider;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
