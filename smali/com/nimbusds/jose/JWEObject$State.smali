.class public final enum Lcom/nimbusds/jose/JWEObject$State;
.super Ljava/lang/Enum;
.source "JWEObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/JWEObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nimbusds/jose/JWEObject$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nimbusds/jose/JWEObject$State;

.field public static final enum b:Lcom/nimbusds/jose/JWEObject$State;

.field public static final enum c:Lcom/nimbusds/jose/JWEObject$State;

.field private static final synthetic d:[Lcom/nimbusds/jose/JWEObject$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 47
    new-instance v0, Lcom/nimbusds/jose/JWEObject$State;

    const-string v1, "UNENCRYPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEObject$State;-><init>(Ljava/lang/String;I)V

    .line 50
    sput-object v0, Lcom/nimbusds/jose/JWEObject$State;->a:Lcom/nimbusds/jose/JWEObject$State;

    .line 53
    new-instance v0, Lcom/nimbusds/jose/JWEObject$State;

    const-string v1, "ENCRYPTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nimbusds/jose/JWEObject$State;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v0, Lcom/nimbusds/jose/JWEObject$State;->b:Lcom/nimbusds/jose/JWEObject$State;

    .line 59
    new-instance v0, Lcom/nimbusds/jose/JWEObject$State;

    const-string v1, "DECRYPTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nimbusds/jose/JWEObject$State;-><init>(Ljava/lang/String;I)V

    .line 62
    sput-object v0, Lcom/nimbusds/jose/JWEObject$State;->c:Lcom/nimbusds/jose/JWEObject$State;

    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Lcom/nimbusds/jose/JWEObject$State;

    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->a:Lcom/nimbusds/jose/JWEObject$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->b:Lcom/nimbusds/jose/JWEObject$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->c:Lcom/nimbusds/jose/JWEObject$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nimbusds/jose/JWEObject$State;->d:[Lcom/nimbusds/jose/JWEObject$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nimbusds/jose/JWEObject$State;
    .locals 1

    .line 1
    const-class v0, Lcom/nimbusds/jose/JWEObject$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nimbusds/jose/JWEObject$State;

    return-object p0
.end method

.method public static values()[Lcom/nimbusds/jose/JWEObject$State;
    .locals 4

    .line 1
    sget-object v0, Lcom/nimbusds/jose/JWEObject$State;->d:[Lcom/nimbusds/jose/JWEObject$State;

    array-length v1, v0

    new-array v2, v1, [Lcom/nimbusds/jose/JWEObject$State;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
