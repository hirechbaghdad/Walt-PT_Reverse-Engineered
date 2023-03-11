.class public Lcom/aliyun/security/yunceng/android/sdk/umid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->b:I

    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->c:I

    const/4 v1, 0x2

    .line 21
    iput v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->d:I

    const/4 v1, 0x3

    .line 22
    iput v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->e:I

    const/4 v1, 0x4

    .line 23
    iput v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->f:I

    .line 24
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->g:I

    .line 27
    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 36
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    .line 64
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 69
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :catch_0
    :cond_1
    return p1
.end method

.method private b(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/Bitmap;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 4

    const-string v0, "virtual"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->reportInfo(ILjava/lang/String;Ljava/lang/String;I)I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->g:I

    return v0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->f()V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->f()V

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 94
    :cond_2
    iget v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :catch_0
    return v0
.end method

.method public c()Z
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->a:Landroid/content/Context;

    const-string v1, "com.google.xxxxxx"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 102
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 104
    iput v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->g:I

    :cond_1
    return v0
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 113
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    if-ge v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 123
    iput v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->g:I

    :cond_3
    return v0

    :catch_0
    return v0
.end method

.method public e()Z
    .locals 12

    .line 128
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->b(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    .line 133
    :try_start_0
    iget-object v4, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 136
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 138
    iget v7, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    invoke-direct {p0, v6}, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-direct {p0, v6}, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->b(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 146
    iget v10, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v11, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v10, v11, :cond_2

    if-ne v1, v7, :cond_2

    invoke-virtual {v2, v9}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    .line 151
    :cond_2
    iget v10, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v10, v6, :cond_3

    invoke-direct {p0, v5}, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x3

    .line 152
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->g:I

    .line 153
    invoke-direct {p0}, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->f()V

    return v8

    :cond_3
    if-eq v1, v7, :cond_4

    .line 158
    invoke-virtual {v2, v9}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_4
    const/4 v0, 0x4

    .line 159
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->g:I

    .line 160
    invoke-direct {p0}, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :cond_5
    return v3

    :catch_0
    return v3
.end method
