.class public final enum Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;
.super Ljava/lang/Enum;
.source "OSSRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CRC64Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

.field public static final enum b:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

.field public static final enum c:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

.field private static final synthetic d:[Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->a:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    .line 38
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    const-string v1, "YES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->b:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    .line 39
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    const-string v1, "NO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->c:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->a:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->b:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->c:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->d:[Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;
    .locals 1

    .line 36
    const-class v0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;
    .locals 1

    .line 36
    sget-object v0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->d:[Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    return-object v0
.end method
