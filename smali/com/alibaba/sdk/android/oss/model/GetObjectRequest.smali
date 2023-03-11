.class public Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "GetObjectRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/sdk/android/oss/model/Range;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
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

    .line 30
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->f:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/Range;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->c:Lcom/alibaba/sdk/android/oss/model/Range;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->a:Ljava/lang/String;

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

    .line 34
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->f:Ljava/util/Map;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/alibaba/sdk/android/oss/model/Range;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->c:Lcom/alibaba/sdk/android/oss/model/Range;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->e:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-object v0
.end method
