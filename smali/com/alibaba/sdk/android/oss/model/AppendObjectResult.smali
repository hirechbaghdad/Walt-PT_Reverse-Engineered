.class public Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "AppendObjectResult.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;->b:Ljava/lang/String;

    return-void
.end method
