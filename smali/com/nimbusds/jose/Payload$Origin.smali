.class public final enum Lcom/nimbusds/jose/Payload$Origin;
.super Ljava/lang/Enum;
.source "Payload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nimbusds/jose/Payload$Origin;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum b:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum c:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum d:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum e:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum f:Lcom/nimbusds/jose/Payload$Origin;

.field private static final synthetic g:[Lcom/nimbusds/jose/Payload$Origin;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 64
    new-instance v0, Lcom/nimbusds/jose/Payload$Origin;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v0, Lcom/nimbusds/jose/Payload$Origin;->a:Lcom/nimbusds/jose/Payload$Origin;

    .line 70
    new-instance v0, Lcom/nimbusds/jose/Payload$Origin;

    const-string v1, "STRING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    .line 73
    sput-object v0, Lcom/nimbusds/jose/Payload$Origin;->b:Lcom/nimbusds/jose/Payload$Origin;

    .line 76
    new-instance v0, Lcom/nimbusds/jose/Payload$Origin;

    const-string v1, "BYTE_ARRAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/nimbusds/jose/Payload$Origin;->c:Lcom/nimbusds/jose/Payload$Origin;

    .line 82
    new-instance v0, Lcom/nimbusds/jose/Payload$Origin;

    const-string v1, "BASE64URL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    .line 85
    sput-object v0, Lcom/nimbusds/jose/Payload$Origin;->d:Lcom/nimbusds/jose/Payload$Origin;

    .line 88
    new-instance v0, Lcom/nimbusds/jose/Payload$Origin;

    const-string v1, "JWS_OBJECT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    .line 91
    sput-object v0, Lcom/nimbusds/jose/Payload$Origin;->e:Lcom/nimbusds/jose/Payload$Origin;

    .line 94
    new-instance v0, Lcom/nimbusds/jose/Payload$Origin;

    const-string v1, "SIGNED_JWT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    .line 97
    sput-object v0, Lcom/nimbusds/jose/Payload$Origin;->f:Lcom/nimbusds/jose/Payload$Origin;

    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [Lcom/nimbusds/jose/Payload$Origin;

    sget-object v1, Lcom/nimbusds/jose/Payload$Origin;->a:Lcom/nimbusds/jose/Payload$Origin;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nimbusds/jose/Payload$Origin;->b:Lcom/nimbusds/jose/Payload$Origin;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nimbusds/jose/Payload$Origin;->c:Lcom/nimbusds/jose/Payload$Origin;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nimbusds/jose/Payload$Origin;->d:Lcom/nimbusds/jose/Payload$Origin;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nimbusds/jose/Payload$Origin;->e:Lcom/nimbusds/jose/Payload$Origin;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nimbusds/jose/Payload$Origin;->f:Lcom/nimbusds/jose/Payload$Origin;

    aput-object v1, v0, v7

    sput-object v0, Lcom/nimbusds/jose/Payload$Origin;->g:[Lcom/nimbusds/jose/Payload$Origin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nimbusds/jose/Payload$Origin;
    .locals 1

    .line 1
    const-class v0, Lcom/nimbusds/jose/Payload$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nimbusds/jose/Payload$Origin;

    return-object p0
.end method

.method public static values()[Lcom/nimbusds/jose/Payload$Origin;
    .locals 4

    .line 1
    sget-object v0, Lcom/nimbusds/jose/Payload$Origin;->g:[Lcom/nimbusds/jose/Payload$Origin;

    array-length v1, v0

    new-array v2, v1, [Lcom/nimbusds/jose/Payload$Origin;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
