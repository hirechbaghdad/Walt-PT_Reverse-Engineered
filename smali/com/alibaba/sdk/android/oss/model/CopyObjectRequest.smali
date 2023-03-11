.class public Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "CopyObjectRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Date;

.field private j:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->g:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->h:Ljava/util/List;

    .line 75
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->b(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->c(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->f:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->g:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->h:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->i:Ljava/util/Date;

    return-object v0
.end method

.method public i()Ljava/util/Date;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->j:Ljava/util/Date;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->e:Ljava/lang/String;

    return-object v0
.end method
