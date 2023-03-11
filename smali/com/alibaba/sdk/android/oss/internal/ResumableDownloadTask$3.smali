.class Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$3;
.super Ljava/lang/Object;
.source "ResumableDownloadTask.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->c()Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$3;->a:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;)I
    .locals 0

    .line 220
    iget p1, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->a:I

    iget p2, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 217
    check-cast p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;

    check-cast p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$3;->a(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;)I

    move-result p1

    return p1
.end method
