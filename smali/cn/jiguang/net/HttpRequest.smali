.class public Lcn/jiguang/net/HttpRequest;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcn/jiguang/net/SSLTrustManager;

.field private n:Z

.field private o:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->k:Z

    iput-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->l:Z

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/net/HttpRequest;->b:I

    iput p1, p0, Lcn/jiguang/net/HttpRequest;->c:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcn/jiguang/net/HttpRequest;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "timeout can not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcn/jiguang/net/SSLTrustManager;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->m:Lcn/jiguang/net/SSLTrustManager;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->g:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/jiguang/net/HttpRequest;->b:I

    return v0
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcn/jiguang/net/HttpRequest;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "timeout can not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->h:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/jiguang/net/HttpRequest;->c:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->i:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->l:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->l:Z

    return v0
.end method

.method public e()Lcn/jiguang/net/SSLTrustManager;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->m:Lcn/jiguang/net/SSLTrustManager;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->n:Z

    return-void
.end method

.method public f()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->j:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->k:Z

    return-void
.end method

.method public g()[B
    .locals 2

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->d:Ljava/util/Map;

    invoke-static {v0}, Lcn/jiguang/net/HttpUtils;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
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

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->j:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->k:Z

    return v0
.end method
