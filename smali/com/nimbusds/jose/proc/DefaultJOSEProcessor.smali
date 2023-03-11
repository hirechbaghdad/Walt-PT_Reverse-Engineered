.class public Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;
.super Ljava/lang/Object;
.source "DefaultJOSEProcessor.java"

# interfaces
.implements Lcom/nimbusds/jose/proc/ConfigurableJOSEProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nimbusds/jose/proc/ConfigurableJOSEProcessor<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
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

.field private static final i:Lcom/nimbusds/jose/proc/BadJOSEException;

.field private static final j:Lcom/nimbusds/jose/proc/BadJOSEException;


# instance fields
.field private k:Lcom/nimbusds/jose/proc/JWSVerifierFactory;

.field private l:Lcom/nimbusds/jose/proc/JWEDecrypterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "Unsecured (plain) JOSE objects are rejected, extend class to handle"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->a:Lcom/nimbusds/jose/proc/BadJOSEException;

    .line 83
    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "JWS object rejected: No JWS key selector is configured"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    .line 82
    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->b:Lcom/nimbusds/jose/proc/BadJOSEException;

    .line 85
    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "JWE object rejected: No JWE key selector is configured"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    .line 84
    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->c:Lcom/nimbusds/jose/proc/BadJOSEException;

    .line 87
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "No JWS verifier is configured"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 86
    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->d:Lcom/nimbusds/jose/JOSEException;

    .line 89
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "No JWE decrypter is configured"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 88
    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->e:Lcom/nimbusds/jose/JOSEException;

    .line 91
    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "JWS object rejected: Another algorithm expected, or no matching key(s) found"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    .line 90
    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->f:Lcom/nimbusds/jose/proc/BadJOSEException;

    .line 93
    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "JWE object rejected: Another algorithm expected, or no matching key(s) found"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    .line 92
    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->g:Lcom/nimbusds/jose/proc/BadJOSEException;

    .line 95
    new-instance v0, Lcom/nimbusds/jose/proc/BadJWSException;

    const-string v1, "JWS object rejected: Invalid signature"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJWSException;-><init>(Ljava/lang/String;)V

    .line 94
    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->h:Lcom/nimbusds/jose/proc/BadJOSEException;

    .line 97
    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "JWS object rejected: No matching verifier(s) found"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    .line 96
    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->i:Lcom/nimbusds/jose/proc/BadJOSEException;

    .line 99
    new-instance v0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string v1, "JWE object rejected: No matching decrypter(s) found"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    .line 98
    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->j:Lcom/nimbusds/jose/proc/BadJOSEException;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->k:Lcom/nimbusds/jose/proc/JWSVerifierFactory;

    .line 123
    new-instance v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/proc/DefaultJOSEProcessor;->l:Lcom/nimbusds/jose/proc/JWEDecrypterFactory;

    return-void
.end method
