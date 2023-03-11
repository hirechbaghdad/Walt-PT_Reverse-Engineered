.class public Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field final m:I

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->n:Landroid/content/Context;

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->a:I

    const/4 v0, 0x2

    .line 37
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->b:I

    const/4 v0, 0x3

    .line 38
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->c:I

    const/4 v0, 0x4

    .line 39
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->d:I

    const/4 v0, 0x5

    .line 40
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->e:I

    const/4 v0, 0x6

    .line 41
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->f:I

    const/4 v0, 0x7

    .line 42
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->g:I

    const/16 v0, 0x8

    .line 43
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->h:I

    const/16 v0, 0x9

    .line 44
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->i:I

    const/16 v0, 0xa

    .line 45
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->j:I

    const/16 v0, 0xb

    .line 46
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->k:I

    const/16 v0, 0xc

    .line 47
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->l:I

    const/16 v0, 0xd

    .line 48
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->m:I

    .line 33
    invoke-static {}, Lcom/aliyun/security/yunceng/android/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->n:Landroid/content/Context;

    return-void
.end method

.method private native GetNDPercentRaw()I
.end method

.method private native GetNDTargetNumRaw()I
.end method

.method private native GetOstepRsPort(Ljava/lang/String;I)I
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;I)Ljava/net/URL;
    .locals 8

    .line 166
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    new-instance p2, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object p1
.end method

.method private native tian_ta_le(I)Z
.end method


# virtual methods
.method public native SetAppNameRaw(Ljava/lang/String;)V
.end method

.method public native SetCachePath(Ljava/lang/String;)V
.end method

.method public a(Ljava/net/URL;)Ljava/net/URL;
    .locals 3

    .line 179
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 182
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result v1

    .line 185
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->GetOstepRsPort(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "127.0.0.1"

    .line 187
    invoke-direct {p0, p1, v1, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->a(Ljava/net/URL;Ljava/lang/String;I)Ljava/net/URL;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->tian_ta_le(I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x2

    .line 55
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->tian_ta_le(I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x3

    .line 59
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->tian_ta_le(I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x4

    .line 63
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->tian_ta_le(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x5

    .line 67
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->tian_ta_le(I)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x6

    .line 71
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->tian_ta_le(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x7

    .line 75
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->tian_ta_le(I)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    const/16 v0, 0x8

    .line 79
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->tian_ta_le(I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/16 v0, 0x9

    .line 83
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->tian_ta_le(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const/16 v0, 0xa

    .line 87
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->tian_ta_le(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    const/16 v0, 0xb

    .line 91
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->tian_ta_le(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    const/16 v0, 0xc

    .line 95
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->tian_ta_le(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    const/16 v0, 0xd

    .line 99
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->tian_ta_le(I)Z

    move-result v0

    return v0
.end method

.method public n()Landroid/content/Context;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->n:Landroid/content/Context;

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->SetCachePath(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x2d

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DefaultAppName"

    const-string v1, "DefaultPkgName"

    .line 144
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "##"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->SetAppNameRaw(Ljava/lang/String;)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 157
    invoke-direct {p0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->GetNDTargetNumRaw()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 161
    invoke-direct {p0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->GetNDPercentRaw()I

    move-result v0

    return v0
.end method
