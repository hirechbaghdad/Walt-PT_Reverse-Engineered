.class public final enum Lcom/alibaba/sdk/android/oss/model/ObjectPermission;
.super Ljava/lang/Enum;
.source "ObjectPermission.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/oss/model/ObjectPermission;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

.field public static final enum b:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

.field public static final enum c:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

.field public static final enum d:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

.field public static final enum e:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

.field private static final synthetic g:[Lcom/alibaba/sdk/android/oss/model/ObjectPermission;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 31
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    const-string v1, "Private"

    const-string v2, "private"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->a:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    .line 37
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    const-string v1, "PublicRead"

    const-string v2, "public-read"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->b:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    .line 42
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    const-string v1, "PublicReadWrite"

    const-string v2, "public-read-write"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->c:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    .line 48
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    const-string v1, "Default"

    const-string v2, "default"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->d:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    .line 53
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    const-string v1, "Unknown"

    const-string v2, ""

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->e:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->a:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->b:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->c:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->d:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->e:Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    aput-object v1, v0, v7

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->g:[Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/ObjectPermission;
    .locals 1

    .line 25
    const-class v0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/oss/model/ObjectPermission;
    .locals 1

    .line 25
    sget-object v0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->g:[Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/oss/model/ObjectPermission;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ObjectPermission;->f:Ljava/lang/String;

    return-object v0
.end method
