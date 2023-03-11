.class public Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "ResumableDownloadRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/sdk/android/oss/model/Range;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/alibaba/sdk/android/oss/model/Range;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->c:Lcom/alibaba/sdk/android/oss/model/Range;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->g:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Map;
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

    .line 163
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->h:Ljava/util/Map;

    return-object v0
.end method
