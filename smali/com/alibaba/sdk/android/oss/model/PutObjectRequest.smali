.class public Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "PutObjectRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Landroid/net/Uri;

.field private f:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private i:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->b(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->c(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->a(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
            ">;)V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->i:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->f:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public d()[B
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->d:[B

    return-object v0
.end method

.method public e()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->f:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public g()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->i:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method public h()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->j:Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

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

    .line 214
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->g:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/util/Map;
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

    .line 225
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->h:Ljava/util/Map;

    return-object v0
.end method
