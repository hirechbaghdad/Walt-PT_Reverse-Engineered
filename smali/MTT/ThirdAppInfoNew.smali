.class public final LMTT/ThirdAppInfoNew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bIsSandboxMode:Z

.field public iCoreType:I

.field public iPv:J

.field public localCoreVersion:I

.field public sAndroidID:Ljava/lang/String;

.field public sAppName:Ljava/lang/String;

.field public sAppSignature:Ljava/lang/String;

.field public sAppVersionName:Ljava/lang/String;

.field public sCpu:Ljava/lang/String;

.field public sGuid:Ljava/lang/String;

.field public sImei:Ljava/lang/String;

.field public sImsi:Ljava/lang/String;

.field public sLc:Ljava/lang/String;

.field public sMac:Ljava/lang/String;

.field public sMetaData:Ljava/lang/String;

.field public sQua2:Ljava/lang/String;

.field public sTime:Ljava/lang/String;

.field public sVersionCode:I

.field public sWifiConnectedTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sMetaData:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LMTT/ThirdAppInfoNew;->sVersionCode:I

    const-string v1, ""

    iput-object v1, p0, LMTT/ThirdAppInfoNew;->sCpu:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LMTT/ThirdAppInfoNew;->iPv:J

    iput v0, p0, LMTT/ThirdAppInfoNew;->iCoreType:I

    iput-boolean v0, p0, LMTT/ThirdAppInfoNew;->bIsSandboxMode:Z

    const-string v3, ""

    iput-object v3, p0, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, LMTT/ThirdAppInfoNew;->sAndroidID:Ljava/lang/String;

    iput-wide v1, p0, LMTT/ThirdAppInfoNew;->sWifiConnectedTime:J

    iput v0, p0, LMTT/ThirdAppInfoNew;->localCoreVersion:I

    return-void
.end method
