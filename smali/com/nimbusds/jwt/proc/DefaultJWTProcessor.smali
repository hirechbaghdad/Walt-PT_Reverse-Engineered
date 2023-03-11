.class public Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;
.super Ljava/lang/Object;
.source "DefaultJWTProcessor.java"

# interfaces
.implements Lcom/nimbusds/jwt/proc/ConfigurableJWTProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nimbusds/jwt/proc/ConfigurableJWTProcessor<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/nimbusds/jose/proc/BadJOSEException;

.field private static final b:Lcom/nimbusds/jose/proc/BadJOSEException;

.field private static final c:Lcom/nimbusds/jose/proc/BadJOSEException;

.field private static final d:Lcom/nimbusds/jose/JOSEException;

.field private static final e:Lcom/nimbusds/jose/JOSEException;

.field private static final f:Lcom/nimbusds/jose/proc/BadJOSEException;

.field private static final g:Lcom/nimbusds/jose/proc/BadJOSEException;

.field private static final h:Lcom/nimbusds/jose/proc/BadJOSEException;

.field private static final i:Lcom/nimbusds/jwt/proc/BadJWTException;

.field private static final j:Lcom/nimbusds/jose/proc/BadJOSEException;

.field private static final k:Lcom/nimbusds/jose/proc/BadJOSEException;


# instance fields
.field private l:Lcom/nimbusds/jose/proc/JWSVerifierFactory;

.field private m:Lcom/nimbusds/jose/proc/JWEDecrypterFactory;

.field private n:Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier<",
            "TC;>;"
        }
    .end annotation
.end field

.field private o:Lcom/nimbusds/jwt/proc/JWTClaimsVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "Unsecured (plain) JWTs are rejected, extend class to handle"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    .line 89
    sput-object v0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->a:Lcom/nimbusds/jose/proc/BadJOSEException;

    .line 92
    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "Signed JWT rejected: No JWS key selector is configured"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    .line 91
    sput-object v0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->b:Lcom/nimbusds/jose/proc/BadJOSEException;

    .line 94
    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "Encrypted JWT rejected: No JWE key selector is configured"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    .line 93
    sput-object v0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->c:Lcom/nimbusds/jose/proc/BadJOSEException;

    .line 96
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "No JWS verifier is configured"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 95
    sput-object v0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->d:Lcom/nimbusds/jose/JOSEException;

    .line 98
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "No JWE decrypter is configured"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 97
    sput-object v0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->e:Lcom/nimbusds/jose/JOSEException;

    .line 100
    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "Signed JWT rejected: Another algorithm expected, or no matching key(s) found"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    .line 99
    sput-object v0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->f:Lcom/nimbusds/jose/proc/BadJOSEException;

    .line 102
    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "Encrypted JWT rejected: Another algorithm expected, or no matching key(s) found"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    .line 101
    sput-object v0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->g:Lcom/nimbusds/jose/proc/BadJOSEException;

    .line 104
    new-instance v0, Lcom/nimbusds/jose/proc/BadJWSException;

    const-string v1, "Signed JWT rejected: Invalid signature"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJWSException;-><init>(Ljava/lang/String;)V

    .line 103
    sput-object v0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->h:Lcom/nimbusds/jose/proc/BadJOSEException;

    .line 106
    new-instance v0, Lcom/nimbusds/jwt/proc/BadJWTException;

    const-string v1, "The payload is not a nested signed JWT"

    invoke-direct {v0, v1}, Lcom/nimbusds/jwt/proc/BadJWTException;-><init>(Ljava/lang/String;)V

    .line 105
    sput-object v0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->i:Lcom/nimbusds/jwt/proc/BadJWTException;

    .line 108
    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "JWS object rejected: No matching verifier(s) found"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    .line 107
    sput-object v0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->j:Lcom/nimbusds/jose/proc/BadJOSEException;

    .line 110
    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "Encrypted JWT rejected: No matching decrypter(s) found"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    .line 109
    sput-object v0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->k:Lcom/nimbusds/jose/proc/BadJOSEException;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->l:Lcom/nimbusds/jose/proc/JWSVerifierFactory;

    .line 133
    new-instance v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->m:Lcom/nimbusds/jose/proc/JWEDecrypterFactory;

    .line 139
    new-instance v0, Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;

    invoke-direct {v0}, Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->n:Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier;

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->o:Lcom/nimbusds/jwt/proc/JWTClaimsVerifier;

    return-void
.end method
