.class public final enum Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;
.super Ljava/lang/Enum;
.source "CannedAccessControlList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

.field public static final enum b:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

.field public static final enum c:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

.field public static final enum d:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

.field private static final synthetic f:[Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    const-string v1, "Private"

    const-string v2, "private"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->a:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    .line 11
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    const-string v1, "PublicRead"

    const-string v2, "public-read"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->b:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    .line 13
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    const-string v1, "PublicReadWrite"

    const-string v2, "public-read-write"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->c:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    .line 15
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    const-string v1, "Default"

    const-string v2, "default"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->d:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->a:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->b:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->c:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->d:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    aput-object v1, v0, v6

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->f:[Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;
    .locals 5

    .line 25
    invoke-static {}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->values()[Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;
    .locals 1

    .line 7
    const-class v0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;
    .locals 1

    .line 7
    sget-object v0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->f:[Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->e:Ljava/lang/String;

    return-object v0
.end method
