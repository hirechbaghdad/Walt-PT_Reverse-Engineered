.class public Lcom/ta/utdid2/device/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ta/utdid2/device/a;

.field static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ta/utdid2/device/b;->d:Ljava/lang/Object;

    return-void
.end method

.method static a(Lcom/ta/utdid2/device/a;)J
    .locals 5

    if-eqz p0, :cond_0

    const-string v0, "%s%s%s%s%s"

    const/4 v1, 0x5

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/ta/utdid2/device/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ta/utdid2/device/a;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0}, Lcom/ta/utdid2/device/a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/ta/utdid2/device/a;->getImsi()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 21
    invoke-virtual {p0}, Lcom/ta/utdid2/device/a;->e()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/ta/utdid2/a/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 24
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 26
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static a(Landroid/content/Context;)Lcom/ta/utdid2/device/a;
    .locals 6

    if-eqz p0, :cond_2

    .line 40
    sget-object v0, Lcom/ta/utdid2/device/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/ta/utdid2/device/c;->a(Landroid/content/Context;)Lcom/ta/utdid2/device/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ta/utdid2/device/c;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/ta/utdid2/a/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\n"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 47
    :cond_0
    new-instance v2, Lcom/ta/utdid2/device/a;

    invoke-direct {v2}, Lcom/ta/utdid2/device/a;-><init>()V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 49
    invoke-static {p0}, Lcom/ta/utdid2/a/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {p0}, Lcom/ta/utdid2/a/a/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-virtual {v2, v5}, Lcom/ta/utdid2/device/a;->d(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v5}, Lcom/ta/utdid2/device/a;->b(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/ta/utdid2/device/a;->b(J)V

    .line 54
    invoke-virtual {v2, p0}, Lcom/ta/utdid2/device/a;->c(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v1}, Lcom/ta/utdid2/device/a;->e(Ljava/lang/String;)V

    .line 56
    invoke-static {v2}, Lcom/ta/utdid2/device/b;->a(Lcom/ta/utdid2/device/a;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ta/utdid2/device/a;->a(J)V

    .line 57
    monitor-exit v0

    return-object v2

    .line 59
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/ta/utdid2/device/a;
    .locals 2

    const-class v0, Lcom/ta/utdid2/device/b;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/ta/utdid2/device/b;->a:Lcom/ta/utdid2/device/a;

    if-eqz v1, :cond_0

    .line 69
    sget-object p0, Lcom/ta/utdid2/device/b;->a:Lcom/ta/utdid2/device/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 72
    :try_start_1
    invoke-static {p0}, Lcom/ta/utdid2/device/b;->a(Landroid/content/Context;)Lcom/ta/utdid2/device/a;

    move-result-object p0

    .line 73
    sput-object p0, Lcom/ta/utdid2/device/b;->a:Lcom/ta/utdid2/device/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 76
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0

    throw p0
.end method
