.class public Lio/openinstall/sdk/bf;
.super Lio/openinstall/sdk/bp;


# instance fields
.field private final k:Z

.field private final l:I

.field private final m:Lcom/fm/openinstall/listener/AppInstallListener;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/g;ZILcom/fm/openinstall/listener/AppInstallListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/bp;-><init>(Lio/openinstall/sdk/g;)V

    iput-boolean p2, p0, Lio/openinstall/sdk/bf;->k:Z

    invoke-direct {p0, p3}, Lio/openinstall/sdk/bf;->a(I)I

    move-result p1

    iput p1, p0, Lio/openinstall/sdk/bf;->l:I

    iput-object p4, p0, Lio/openinstall/sdk/bf;->m:Lcom/fm/openinstall/listener/AppInstallListener;

    return-void
.end method

.method private a(I)I
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    return p1
.end method


# virtual methods
.method a()V
    .locals 4

    iget-boolean v0, p0, Lio/openinstall/sdk/bf;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/bf;->i:Lio/openinstall/sdk/ak;

    const-string v1, "install"

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/ak;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/bf;->i:Lio/openinstall/sdk/ak;

    const-string v1, "install"

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/ak;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lio/openinstall/sdk/bf;->c:Lio/openinstall/sdk/e;

    const-string v1, "install"

    iget v2, p0, Lio/openinstall/sdk/bf;->l:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lio/openinstall/sdk/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method a(Lio/openinstall/sdk/az;)V
    .locals 6

    invoke-virtual {p1}, Lio/openinstall/sdk/az;->a()Lio/openinstall/sdk/az$a;

    move-result-object v0

    sget-object v1, Lio/openinstall/sdk/az$a;->a:Lio/openinstall/sdk/az$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    sget-boolean v0, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "decodeInstall success : %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/openinstall/sdk/az;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lio/openinstall/sdk/az;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "decodeInstall warning : %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/openinstall/sdk/az;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lio/openinstall/sdk/bv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lio/openinstall/sdk/az;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/openinstall/sdk/aw;->d(Ljava/lang/String;)Lio/openinstall/sdk/aw;

    move-result-object p1

    new-instance v0, Lcom/fm/openinstall/model/AppData;

    invoke-direct {v0}, Lcom/fm/openinstall/model/AppData;-><init>()V

    invoke-virtual {p1}, Lio/openinstall/sdk/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fm/openinstall/model/AppData;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/openinstall/sdk/aw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fm/openinstall/model/AppData;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lio/openinstall/sdk/bf;->m:Lcom/fm/openinstall/listener/AppInstallListener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/openinstall/sdk/bf;->m:Lcom/fm/openinstall/listener/AppInstallListener;

    invoke-interface {p1, v0, v2}, Lcom/fm/openinstall/listener/AppInstallListener;->a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean v0, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "decodeInstall error : %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lio/openinstall/sdk/bv;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lio/openinstall/sdk/bf;->m:Lcom/fm/openinstall/listener/AppInstallListener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/openinstall/sdk/bf;->m:Lcom/fm/openinstall/listener/AppInstallListener;

    invoke-interface {p1, v2, v2}, Lcom/fm/openinstall/listener/AppInstallListener;->a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V

    goto :goto_0

    :cond_3
    sget-boolean v0, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "decodeInstall fail : %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/openinstall/sdk/az;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lio/openinstall/sdk/bv;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lio/openinstall/sdk/bf;->m:Lcom/fm/openinstall/listener/AppInstallListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/openinstall/sdk/bf;->m:Lcom/fm/openinstall/listener/AppInstallListener;

    new-instance v1, Lcom/fm/openinstall/model/Error;

    invoke-virtual {p1}, Lio/openinstall/sdk/az;->b()I

    move-result v3

    invoke-virtual {p1}, Lio/openinstall/sdk/az;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/fm/openinstall/model/Error;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lcom/fm/openinstall/listener/AppInstallListener;->a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V

    :cond_5
    :goto_0
    return-void
.end method

.method b()Lio/openinstall/sdk/az;
    .locals 4

    iget-object v0, p0, Lio/openinstall/sdk/bf;->c:Lio/openinstall/sdk/e;

    invoke-virtual {v0}, Lio/openinstall/sdk/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/openinstall/sdk/az;

    sget-object v1, Lio/openinstall/sdk/az$a;->c:Lio/openinstall/sdk/az$a;

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/az;-><init>(Lio/openinstall/sdk/az$a;I)V

    const-string v1, "\u8d85\u65f6\u8fd4\u56de\uff0c\u8bf7\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/az;->b(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/bf;->c:Lio/openinstall/sdk/e;

    invoke-virtual {v0}, Lio/openinstall/sdk/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/bf;->d:Lio/openinstall/sdk/l;

    const-string v1, "FM_init_msg"

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/openinstall/sdk/az;

    sget-object v2, Lio/openinstall/sdk/az$a;->c:Lio/openinstall/sdk/az$a;

    const/16 v3, -0xc

    invoke-direct {v1, v2, v3}, Lio/openinstall/sdk/az;-><init>(Lio/openinstall/sdk/az$a;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u521d\u59cb\u5316\u65f6\u9519\u8bef\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/az;->b(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lio/openinstall/sdk/bf;->d:Lio/openinstall/sdk/l;

    const-string v1, "FM_init_data"

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/openinstall/sdk/az;

    sget-object v2, Lio/openinstall/sdk/az$a;->a:Lio/openinstall/sdk/az$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/openinstall/sdk/az;-><init>(Lio/openinstall/sdk/az$a;I)V

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/az;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/openinstall/sdk/az;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/bf;->a(Ljava/lang/String;)V

    return-object v1
.end method
