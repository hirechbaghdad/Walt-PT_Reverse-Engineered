.class public Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "AppendObjectRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Landroid/net/Uri;

.field private f:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

.field private g:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback<",
            "Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->b(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->c(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->a(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->h:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->h:J

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback<",
            "Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;",
            ">;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->g:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->f:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->d:[B

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public g()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->f:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public h()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback<",
            "Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->g:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->i:Ljava/lang/Long;

    return-object v0
.end method
