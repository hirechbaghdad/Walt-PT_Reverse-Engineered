.class public Lcom/alibaba/sdk/android/oss/model/OSSResult;
.super Ljava/lang/Object;
.source "OSSResult.java"


# instance fields
.field private a:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->d:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->b:Ljava/util/Map;

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 76
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->e:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->a:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->a:I

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->b:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "OSSResult<%s>: \nstatusCode:%d,\nresponseHeader:%s,\nrequestId:%s"

    const/4 v1, 0x4

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->c:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
