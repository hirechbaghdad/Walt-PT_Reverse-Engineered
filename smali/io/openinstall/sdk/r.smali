.class public Lio/openinstall/sdk/r;
.super Ljava/lang/Object;


# static fields
.field private static a:Lio/openinstall/sdk/r;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/openinstall/sdk/r;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/openinstall/sdk/r;
    .locals 2

    sget-object v0, Lio/openinstall/sdk/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/openinstall/sdk/r;->a:Lio/openinstall/sdk/r;

    if-nez v1, :cond_0

    new-instance v1, Lio/openinstall/sdk/r;

    invoke-direct {v1}, Lio/openinstall/sdk/r;-><init>()V

    sput-object v1, Lio/openinstall/sdk/r;->a:Lio/openinstall/sdk/r;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lio/openinstall/sdk/r;->a:Lio/openinstall/sdk/r;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/openinstall/sdk/p;->a()Lio/openinstall/sdk/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 12

    const-string v0, "Z3NtLnZlcnNpb24uYmFzZWJhbmQ="

    invoke-static {v0}, Lio/openinstall/sdk/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/openinstall/sdk/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "1.0.0.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "cm8uYnVpbGQuZmxhdm9y"

    invoke-static {v3}, Lio/openinstall/sdk/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/openinstall/sdk/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "vbox"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "sdk_gphone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "sdk_phone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    const-string v3, "cm8ucHJvZHVjdC5ib2FyZA=="

    invoke-static {v3}, Lio/openinstall/sdk/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/openinstall/sdk/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "goldfish"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    const-string v3, "cm8uYm9hcmQucGxhdGZvcm0="

    invoke-static {v3}, Lio/openinstall/sdk/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/openinstall/sdk/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    :cond_7
    const-string v3, "cm8uaGFyZHdhcmU="

    invoke-static {v3}, Lio/openinstall/sdk/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/openinstall/sdk/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ttvm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nox"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    add-int/lit8 v0, v0, 0x5

    :cond_a
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "L3N5c3RlbS9iaW4vZHJvaWQ0eC1wcm9w"

    const-string v5, "L3N5c3RlbS9saWIvbGlibm94ZC5zbw=="

    const-string v6, "L3N5c3RlbS9iaW4vdHRWTS1wcm9w"

    const-string v7, "L3N5c3RlbS9iaW4vYnN0c2h1dGRvd24="

    const-string v8, "L3N5c3RlbS9iaW4vbWljcm92aXJ0LXByb3A="

    const-string v9, "L3N5c3RlbS9iaW4vbmVtdVZNLXByb3A="

    const-string v10, "L3N5c3RlbS9iaW4vYW5kcm9WTS1wcm9w"

    const-string v11, "L3N5c3RlbS9iaW4vZ2VueW1vdGlvbi12Ym94LXNm"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v5, :cond_c

    aget-object v8, v4, v6

    invoke-static {v8}, Lio/openinstall/sdk/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    if-eqz v7, :cond_d

    add-int/lit8 v0, v0, 0x5

    :cond_d
    new-instance v3, Ljava/io/File;

    const-string v4, "L3N5c3RlbS9ldGMvZXhjbHVkZWQtaW5wdXQtZGV2aWNlcy54bWw="

    invoke-static {v4}, Lio/openinstall/sdk/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_e

    add-int/lit8 v0, v0, 0x3

    goto :goto_4

    :cond_e
    add-int/lit8 v0, v0, 0x1

    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "YW5kcm9pZC5oYXJkd2FyZS5ibHVldG9vdGg="

    invoke-static {v4}, Lio/openinstall/sdk/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    add-int/lit8 v0, v0, 0x3

    :cond_10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "YW5kcm9pZC5oYXJkd2FyZS5jYW1lcmEuZmxhc2g="

    invoke-static {v4}, Lio/openinstall/sdk/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    add-int/lit8 v0, v0, 0x3

    :cond_11
    const-string v3, "sensor"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v3, 0x9

    if-ge p1, v3, :cond_12

    add-int/lit8 v0, v0, 0x1

    :cond_12
    const/4 p1, 0x5

    if-lt v0, p1, :cond_13

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_14

    sget-boolean p1, Lio/openinstall/sdk/bv;->a:Z

    if-eqz p1, :cond_14

    const-string p1, "device is simulator"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/openinstall/sdk/bv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    return v2
.end method
