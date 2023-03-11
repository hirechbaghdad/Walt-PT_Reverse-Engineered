.class public Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "GetObjectACLResult.java"


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/model/Owner;

.field private b:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 16
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/Owner;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/model/Owner;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->a:Lcom/alibaba/sdk/android/oss/model/Owner;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->a:Lcom/alibaba/sdk/android/oss/model/Owner;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/model/Owner;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->a:Lcom/alibaba/sdk/android/oss/model/Owner;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/model/Owner;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->b:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    return-void
.end method
