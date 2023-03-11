.class public Lcom/alibaba/sdk/android/oss/ClientConfiguration;
.super Ljava/lang/Object;
.source "ClientConfiguration.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 22
    iput v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->a:I

    const v0, 0xea60

    .line 23
    iput v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->b:I

    .line 24
    iput v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->c:I

    const-wide/32 v0, 0x500000

    .line 25
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->d:J

    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->e:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->j:Z

    .line 32
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->k:Z

    .line 34
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->m:Z

    .line 35
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->n:Z

    .line 36
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->o:Z

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->p:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/oss/ClientConfiguration;
    .locals 1

    .line 49
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->e:I

    return-void
.end method

.method public e()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->d:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->e:I

    return v0
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

    .line 145
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->h:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->k:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->m:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->n:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->o:Z

    return v0
.end method

.method public q()Lokhttp3/OkHttpClient;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->p:Lokhttp3/OkHttpClient;

    return-object v0
.end method
