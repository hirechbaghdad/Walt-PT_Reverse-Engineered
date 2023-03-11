.class public Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;
.super Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
.source "ResumableUploadResult.java"


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;->b(Ljava/util/Map;)V

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;->d(I)V

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;->b(Ljava/lang/Long;)V

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;->c(Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;->c(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->a_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;->e(Ljava/lang/String;)V

    return-void
.end method
