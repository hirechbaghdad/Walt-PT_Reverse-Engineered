.class public Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "MultipartUploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;",
        ">",
        "Lcom/alibaba/sdk/android/oss/model/OSSRequest;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Landroid/net/Uri;

.field protected f:J

.field protected g:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

.field protected h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    const-wide/32 v0, 0x40000

    .line 17
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->f:J

    .line 46
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->b(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->c(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->a(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 160
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->f:J

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->j:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->g:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->g:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public f()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback<",
            "TT;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->j:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->f:J

    return-wide v0
.end method

.method public h()Ljava/util/Map;
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

    .line 164
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->h:Ljava/util/Map;

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

    .line 175
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->i:Ljava/util/Map;

    return-object v0
.end method
