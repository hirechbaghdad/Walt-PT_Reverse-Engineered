.class abstract Lcom/nimbusds/jose/crypto/PasswordBasedCryptoProvider;
.super Lcom/nimbusds/jose/crypto/BaseJWEProvider;
.source "PasswordBasedCryptoProvider.java"


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

    .line 72
    sget-object v0, Lcom/nimbusds/jose/crypto/ContentCryptoProvider;->a:Ljava/util/Set;

    sput-object v0, Lcom/nimbusds/jose/crypto/PasswordBasedCryptoProvider;->b:Ljava/util/Set;

    .line 76
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->p:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->q:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->r:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/crypto/PasswordBasedCryptoProvider;->a:Ljava/util/Set;

    return-void
.end method
