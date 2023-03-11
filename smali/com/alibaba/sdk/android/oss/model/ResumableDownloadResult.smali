.class public Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "ResumableDownloadResult.java"


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;->a:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-void
.end method
