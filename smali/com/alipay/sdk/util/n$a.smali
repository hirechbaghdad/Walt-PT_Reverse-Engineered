.class public final Lcom/alipay/sdk/util/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/pm/PackageInfo;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;ILjava/lang/String;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    .line 318
    iput p2, p0, Lcom/alipay/sdk/util/n$a;->b:I

    .line 319
    iput-object p3, p0, Lcom/alipay/sdk/util/n$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 344
    iget v1, p0, Lcom/alipay/sdk/util/n$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/alipay/sdk/sys/a;)Z
    .locals 7

    .line 324
    iget-object v0, p0, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 325
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 330
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    .line 331
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {p1, v5}, Lcom/alipay/sdk/util/n;->a(Lcom/alipay/sdk/sys/a;[B)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 332
    iget-object v6, p0, Lcom/alipay/sdk/util/n$a;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v0, "biz"

    const-string v2, "PublicKeyUnmatch"

    const-string v3, "Got %s, expected %s"

    const/4 v6, 0x2

    .line 334
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    iget-object v1, p0, Lcom/alipay/sdk/util/n$a;->c:Ljava/lang/String;

    aput-object v1, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    :goto_2
    return v1
.end method
