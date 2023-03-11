.class Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask$1;
.super Ljava/lang/Object;
.source "ResumableUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->k()Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;III)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask$1;->d:Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;

    iput p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask$1;->a:I

    iput p3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask$1;->b:I

    iput p4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask$1;->d:Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;

    iget v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask$1;->a:I

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask$1;->b:I

    iget v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask$1;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->b(III)V

    return-void
.end method
