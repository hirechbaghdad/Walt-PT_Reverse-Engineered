.class public Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "ListBucketsResult.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->h:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->c:I

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->d:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->f:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->g:Ljava/lang/String;

    return-void
.end method
