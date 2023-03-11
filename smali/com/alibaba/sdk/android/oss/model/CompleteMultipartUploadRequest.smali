.class public Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "CompleteMultipartUploadRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/PartETag;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/PartETag;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->d:Ljava/util/List;

    .line 47
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->c(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->g:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/PartETag;",
            ">;)V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->d:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Map;)V
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

    .line 133
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->e:Ljava/util/Map;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->b:Ljava/lang/String;

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

    .line 144
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->f:Ljava/util/Map;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/PartETag;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/Map;
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

    .line 126
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->e:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/util/Map;
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

    .line 137
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->f:Ljava/util/Map;

    return-object v0
.end method

.method public g()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->g:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-object v0
.end method
