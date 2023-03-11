.class public final Lcom/nimbusds/jose/EncryptionMethod;
.super Lcom/nimbusds/jose/Algorithm;
.source "EncryptionMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/EncryptionMethod$Family;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final b:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final c:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final d:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final e:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final f:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final g:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final h:Lcom/nimbusds/jose/EncryptionMethod;

.field public static final i:Lcom/nimbusds/jose/EncryptionMethod;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 64
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    const-string v1, "A128CBC-HS256"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->a:Lcom/nimbusds/jose/Requirement;

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 63
    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->b:Lcom/nimbusds/jose/EncryptionMethod;

    .line 72
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    const-string v1, "A192CBC-HS384"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    const/16 v4, 0x180

    invoke-direct {v0, v1, v2, v4}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 71
    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->c:Lcom/nimbusds/jose/EncryptionMethod;

    .line 80
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    const-string v1, "A256CBC-HS512"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->a:Lcom/nimbusds/jose/Requirement;

    const/16 v4, 0x200

    invoke-direct {v0, v1, v2, v4}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 79
    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->d:Lcom/nimbusds/jose/EncryptionMethod;

    .line 88
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    const-string v1, "A128CBC+HS256"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 87
    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->e:Lcom/nimbusds/jose/EncryptionMethod;

    .line 96
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    const-string v1, "A256CBC+HS512"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2, v4}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 95
    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->f:Lcom/nimbusds/jose/EncryptionMethod;

    .line 104
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    const-string v1, "A128GCM"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->b:Lcom/nimbusds/jose/Requirement;

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v4}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 103
    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->g:Lcom/nimbusds/jose/EncryptionMethod;

    .line 112
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    const-string v1, "A192GCM"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->c:Lcom/nimbusds/jose/Requirement;

    const/16 v4, 0xc0

    invoke-direct {v0, v1, v2, v4}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 111
    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->h:Lcom/nimbusds/jose/EncryptionMethod;

    .line 120
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod;

    const-string v1, "A256GCM"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->b:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V

    .line 119
    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod;->i:Lcom/nimbusds/jose/EncryptionMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;I)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    .line 170
    iput p3, p0, Lcom/nimbusds/jose/EncryptionMethod;->j:I

    return-void
.end method
