.class public Lcom/ta/utdid2/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 7

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-int v1, v1

    .line 17
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 18
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    .line 19
    invoke-static {v0}, Lcom/ta/utdid2/a/a/d;->getBytes(I)[B

    move-result-object v0

    .line 20
    invoke-static {v1}, Lcom/ta/utdid2/a/a/d;->getBytes(I)[B

    move-result-object v1

    .line 21
    invoke-static {v2}, Lcom/ta/utdid2/a/a/d;->getBytes(I)[B

    move-result-object v2

    .line 22
    invoke-static {v3}, Lcom/ta/utdid2/a/a/d;->getBytes(I)[B

    move-result-object v3

    const/16 v4, 0x10

    .line 23
    new-array v4, v4, [B

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 24
    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {v1, v6, v4, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8

    .line 26
    invoke-static {v2, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xc

    .line 27
    invoke-static {v3, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x2

    .line 28
    invoke-static {v4, v0}, Lcom/ta/utdid2/a/a/b;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 33
    invoke-static {}, Lcom/ta/utdid2/a/a/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "phone"

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 47
    :catch_0
    :cond_0
    invoke-static {v1}, Lcom/ta/utdid2/a/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Lcom/ta/utdid2/a/a/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 51
    :cond_1
    invoke-static {v1}, Lcom/ta/utdid2/a/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-static {p0}, Lcom/ta/utdid2/a/a/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_2
    invoke-static {v1}, Lcom/ta/utdid2/a/a/g;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 55
    invoke-static {}, Lcom/ta/utdid2/a/a/e;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.aliyun.clouduuid"

    const-string v1, ""

    .line 82
    invoke-static {v0, v1}, Lcom/ta/utdid2/a/a/h;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ro.sys.aliyun.clouduuid"

    const-string v1, ""

    .line 85
    invoke-static {v0, v1}, Lcom/ta/utdid2/a/a/h;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-static {}, Lcom/ta/utdid2/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "a5f5faddde9e9f02"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "8e17f7422b35fbea"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0000000000000000"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-object p0, v0

    :catch_1
    :cond_1
    return-object p0
.end method

.method private static c()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    const-string v1, "com.yunos.baseservice.clouduuid.CloudUUID"

    .line 98
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCloudUUID"

    const/4 v3, 0x0

    .line 99
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "phone"

    .line 112
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    .line 120
    :catch_0
    :cond_0
    invoke-static {v0}, Lcom/ta/utdid2/a/a/g;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 121
    invoke-static {}, Lcom/ta/utdid2/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
