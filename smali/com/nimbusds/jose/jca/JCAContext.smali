.class public Lcom/nimbusds/jose/jca/JCAContext;
.super Ljava/lang/Object;
.source "JCAContext.java"


# instance fields
.field private a:Ljava/security/Provider;

.field private b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, v0}, Lcom/nimbusds/jose/jca/JCAContext;-><init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/nimbusds/jose/jca/JCAContext;->a:Ljava/security/Provider;

    .line 68
    iput-object p2, p0, Lcom/nimbusds/jose/jca/JCAContext;->b:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/Provider;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/nimbusds/jose/jca/JCAContext;->a:Ljava/security/Provider;

    return-object v0
.end method
