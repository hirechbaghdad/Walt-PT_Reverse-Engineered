.class public Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;
.super Ljava/lang/Object;
.source "DefaultJWTClaimsVerifier.java"

# interfaces
.implements Lcom/nimbusds/jwt/proc/ClockSkewAware;
.implements Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier;
.implements Lcom/nimbusds/jwt/proc/JWTClaimsVerifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nimbusds/jwt/proc/ClockSkewAware;",
        "Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier<",
        "TC;>;",
        "Lcom/nimbusds/jwt/proc/JWTClaimsVerifier;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final a:Lcom/nimbusds/jwt/proc/BadJWTException;

.field private static final b:Lcom/nimbusds/jwt/proc/BadJWTException;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Lcom/nimbusds/jwt/proc/BadJWTException;

    const-string v1, "Expired JWT"

    invoke-direct {v0, v1}, Lcom/nimbusds/jwt/proc/BadJWTException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;->a:Lcom/nimbusds/jwt/proc/BadJWTException;

    .line 68
    new-instance v0, Lcom/nimbusds/jwt/proc/BadJWTException;

    const-string v1, "JWT before use time"

    invoke-direct {v0, v1}, Lcom/nimbusds/jwt/proc/BadJWTException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;->b:Lcom/nimbusds/jwt/proc/BadJWTException;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 74
    iput v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;->c:I

    return-void
.end method
