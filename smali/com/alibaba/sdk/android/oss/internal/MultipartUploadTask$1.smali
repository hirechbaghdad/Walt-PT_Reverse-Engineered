.class Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;
.super Ljava/lang/Object;
.source "MultipartUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->c()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;III)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;->d:Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;

    iput p2, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;->a:I

    iput p3, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;->b:I

    iput p4, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;->d:Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;

    iget v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;->a:I

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;->b:I

    iget v3, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->b(III)V

    return-void
.end method
