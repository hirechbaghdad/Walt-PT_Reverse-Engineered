.class public Lcom/aliyun/security/yunceng/android/sdk/umid/CheckEmulator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yunceng"

    .line 85
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x10

    .line 68
    new-array v2, p0, [B

    .line 69
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 70
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 v1, 0x0

    .line 71
    aget-byte v1, v2, v1

    const/16 v4, 0x7f

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    aget-byte v1, v2, v1

    const/16 v4, 0x45

    if-ne v1, v4, :cond_2

    const/4 v1, 0x2

    aget-byte v1, v2, v1

    const/16 v4, 0x4c

    if-ne v1, v4, :cond_2

    const/4 v1, 0x3

    aget-byte v1, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x46

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, p0, :cond_1

    move-object v0, v2

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    :cond_3
    return-object v0
.end method

.method private b()Z
    .locals 3

    .line 23
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x200

    .line 27
    new-array v0, v0, [B

    .line 28
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 29
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    if-eqz v2, :cond_0

    .line 31
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "arch64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 5

    .line 45
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/lib/libc.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    .line 47
    invoke-static {v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/CheckEmulator;->a(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    aget-byte v0, v0, v4

    if-ne v0, v3, :cond_0

    return v2

    .line 53
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/lib64/libc.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-static {v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/CheckEmulator;->a(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    aget-byte v0, v0, v4

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private native detect_cache_raw()I
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/aliyun/security/yunceng/android/sdk/umid/CheckEmulator;->detect_cache_raw()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0x3e8

    return v0
.end method
