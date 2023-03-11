.class public Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
.super Ljava/lang/Object;
.source "JWKMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/jwk/JWKMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->a:Z

    .line 183
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->b:Z

    .line 189
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->c:Z

    .line 195
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->d:Z

    .line 202
    iput v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->e:I

    .line 209
    iput v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->f:I

    return-void
.end method
