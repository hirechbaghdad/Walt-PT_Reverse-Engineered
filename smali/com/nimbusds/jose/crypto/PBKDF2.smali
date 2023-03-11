.class Lcom/nimbusds/jose/crypto/PBKDF2;
.super Ljava/lang/Object;
.source "PBKDF2.java"


# static fields
.field public static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [B

    sput-object v0, Lcom/nimbusds/jose/crypto/PBKDF2;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
