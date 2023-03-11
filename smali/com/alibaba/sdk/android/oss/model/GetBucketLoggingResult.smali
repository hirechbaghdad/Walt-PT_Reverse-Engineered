.class public Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "GetBucketLoggingResult.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;->c:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;->b:Ljava/lang/String;

    return-void
.end method
