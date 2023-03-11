.class public final Lcom/nimbusds/jose/CompressionAlgorithm;
.super Ljava/lang/Object;
.source "CompressionAlgorithm.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnet/minidev/json/JSONAware;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final a:Lcom/nimbusds/jose/CompressionAlgorithm;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/nimbusds/jose/CompressionAlgorithm;

    const-string v1, "DEF"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/CompressionAlgorithm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/CompressionAlgorithm;->a:Lcom/nimbusds/jose/CompressionAlgorithm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 75
    iput-object p1, p0, Lcom/nimbusds/jose/CompressionAlgorithm;->b:Ljava/lang/String;

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The compression algorithm name must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nimbusds/jose/CompressionAlgorithm;->b:Ljava/lang/String;

    invoke-static {v1}, Lnet/minidev/json/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 114
    instance-of v0, p1, Lcom/nimbusds/jose/CompressionAlgorithm;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/nimbusds/jose/CompressionAlgorithm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/nimbusds/jose/CompressionAlgorithm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/nimbusds/jose/CompressionAlgorithm;->b:Ljava/lang/String;

    return-object v0
.end method
