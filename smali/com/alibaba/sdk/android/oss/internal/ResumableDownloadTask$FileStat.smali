.class Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;
.super Ljava/lang/Object;
.source "ResumableDownloadTask.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileStat"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36128574ef322d7bL


# instance fields
.field public a:J

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 658
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaRequest;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 659
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/GetObjectMetaRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->a()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;

    .line 661
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;-><init>()V

    .line 662
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;->a()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->e()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->a:J

    .line 663
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;->a()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->c:Ljava/lang/String;

    .line 664
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;->a()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->b()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->b:Ljava/util/Date;

    .line 665
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;->i()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->d:Ljava/lang/Long;

    .line 666
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;->h()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public hashCode()I
    .locals 6

    .line 675
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 676
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->b:Ljava/util/Date;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 677
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->a:J

    iget-wide v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->a:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
