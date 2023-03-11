.class public final enum Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/TbsPrivacyAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigurablePrivacy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANDROID_ID:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field public static final enum ANDROID_VERSION:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field public static final enum APP_LIST:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field public static final enum DEVICE_MODEL:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field public static final enum IMSI:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field public static final enum MAC:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field public static final enum QIMEI36:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

.field private static final synthetic b:[Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const-string v1, "IMSI"

    const-string v2, "imsi"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->IMSI:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    new-instance v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const-string v1, "ANDROID_ID"

    const-string v2, "android_id"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->ANDROID_ID:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    new-instance v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const-string v1, "MAC"

    const-string v2, "mac"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->MAC:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    new-instance v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const-string v1, "ANDROID_VERSION"

    const-string v2, "android_version"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->ANDROID_VERSION:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    new-instance v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const-string v1, "DEVICE_MODEL"

    const-string v2, "device_model"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->DEVICE_MODEL:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    new-instance v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const-string v1, "APP_LIST"

    const-string v2, "app_list"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->APP_LIST:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    new-instance v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const-string v1, "QIMEI36"

    const-string v2, "qimei36"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->QIMEI36:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->IMSI:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->ANDROID_ID:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->MAC:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->ANDROID_VERSION:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->DEVICE_MODEL:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->APP_LIST:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->QIMEI36:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    aput-object v1, v0, v9

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->b:[Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;
    .locals 1

    const-class v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->b:[Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    return-object v0
.end method
