.class public Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "CopyObjectResult.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;->b:Ljava/util/Date;

    return-void
.end method
