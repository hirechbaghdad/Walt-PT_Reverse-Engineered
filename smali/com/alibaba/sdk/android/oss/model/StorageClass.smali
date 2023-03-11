.class public final enum Lcom/alibaba/sdk/android/oss/model/StorageClass;
.super Ljava/lang/Enum;
.source "StorageClass.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/oss/model/StorageClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/sdk/android/oss/model/StorageClass;

.field public static final enum b:Lcom/alibaba/sdk/android/oss/model/StorageClass;

.field public static final enum c:Lcom/alibaba/sdk/android/oss/model/StorageClass;

.field public static final enum d:Lcom/alibaba/sdk/android/oss/model/StorageClass;

.field private static final synthetic f:[Lcom/alibaba/sdk/android/oss/model/StorageClass;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;

    const-string v1, "Standard"

    const-string v2, "Standard"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/sdk/android/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;->a:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 35
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;

    const-string v1, "IA"

    const-string v2, "IA"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/sdk/android/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;->b:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 40
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;

    const-string v1, "Archive"

    const-string v2, "Archive"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/alibaba/sdk/android/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;->c:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 45
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;

    const-string v1, "Unknown"

    const-string v2, "Unknown"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/sdk/android/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;->d:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [Lcom/alibaba/sdk/android/oss/model/StorageClass;

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/StorageClass;->a:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/StorageClass;->b:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/StorageClass;->c:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/StorageClass;->d:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    aput-object v1, v0, v6

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;->f:[Lcom/alibaba/sdk/android/oss/model/StorageClass;

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

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/StorageClass;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/StorageClass;
    .locals 1

    .line 25
    const-class v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/model/StorageClass;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/oss/model/StorageClass;
    .locals 1

    .line 25
    sget-object v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;->f:[Lcom/alibaba/sdk/android/oss/model/StorageClass;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/oss/model/StorageClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/oss/model/StorageClass;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/StorageClass;->e:Ljava/lang/String;

    return-object v0
.end method
