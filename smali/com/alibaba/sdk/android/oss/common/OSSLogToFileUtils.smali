.class public Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;
.super Ljava/lang/Object;
.source "OSSLogToFileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils$WriteCall;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

.field private static b:Landroid/content/Context;

.field private static c:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

.field private static d:Ljava/io/File;

.field private static e:Ljava/text/SimpleDateFormat;

.field private static f:J


# instance fields
.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->a()Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->a:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->e:Ljava/text/SimpleDateFormat;

    const-wide/32 v0, 0x500000

    .line 57
    sput-wide v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->f:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->g:Z

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static a()Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;
    .locals 2

    .line 98
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->c:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    if-nez v0, :cond_1

    .line 99
    const-class v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->c:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;-><init>()V

    sput-object v1, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->c:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    .line 103
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 105
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->c:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;)Ljava/io/File;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->i()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;[Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->e:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V
    .locals 4

    const-string v0, "init ..."

    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->b(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->e()J

    move-result-wide v2

    sput-wide v2, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->f:J

    .line 73
    :cond_0
    sget-object p1, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->b:Landroid/content/Context;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->c:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->d:Ljava/io/File;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "LogToFileUtils has been init ..."

    .line 93
    invoke-static {p0, v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->b:Landroid/content/Context;

    .line 75
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->a()Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    move-result-object p0

    sput-object p0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->c:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    .line 76
    sget-object p0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->a:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    new-instance p1, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils$1;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils$1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method static synthetic c()Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;
    .locals 1

    .line 33
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->c:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    return-object v0
.end method

.method static synthetic c(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 33
    sput-object p0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->d:Ljava/io/File;

    return-object p0
.end method

.method static synthetic d()Ljava/io/File;
    .locals 1

    .line 33
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->d:Ljava/io/File;

    return-object v0
.end method

.method static synthetic e()J
    .locals 2

    .line 33
    sget-wide v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->f:J

    return-wide v0
.end method

.method static synthetic f()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 33
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->e:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private g()J
    .locals 8

    .line 139
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 141
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 143
    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v4, v0

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v0, v6, :cond_0

    .line 147
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v6, v0

    :goto_0
    mul-long v1, v6, v4

    .line 156
    :catch_0
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sd\u5361\u5b58\u50a8\u7a7a\u95f4:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "kb"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->b(Ljava/lang/String;Z)V

    return-wide v1
.end method

.method private h()J
    .locals 5

    .line 161
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 164
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_0

    .line 168
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    mul-long v0, v0, v2

    const-wide/16 v2, 0x400

    .line 172
    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v0, 0x0

    .line 176
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5185\u90e8\u5b58\u50a8\u7a7a\u95f4:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "kb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->b(Ljava/lang/String;Z)V

    return-wide v0
.end method

.method private i()Ljava/io/File;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 233
    :try_start_0
    iget-boolean v2, p0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->g:Z

    const/4 v3, 0x1

    const-wide/16 v4, 0x400

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mounted"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v2, v6, :cond_1

    .line 236
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->g()J

    move-result-wide v6

    sget-wide v8, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->f:J

    div-long/2addr v8, v4

    cmp-long v2, v6, v8

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 237
    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "OSSLog"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 241
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->h()J

    move-result-wide v6

    sget-wide v8, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->f:J

    div-long/2addr v8, v4

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 242
    :goto_1
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "OSSLog"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v1, v3

    goto :goto_3

    :catch_0
    move-object v2, v0

    :goto_3
    if-eqz v1, :cond_4

    .line 249
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 252
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/logs.csv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 254
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->b(Ljava/io/File;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 320
    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->c:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->d:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->b()V

    .line 328
    :cond_1
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils$WriteCall;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils$WriteCall;-><init>(Ljava/lang/Object;)V

    .line 329
    sget-object p1, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->a:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 323
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 331
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 319
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    const-string v0, "Reset Log File ... "

    const/4 v1, 0x0

    .line 188
    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->b(Ljava/lang/String;Z)V

    .line 191
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Reset Log make File dir ... "

    .line 192
    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->b(Ljava/lang/String;Z)V

    .line 193
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 195
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/logs.csv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 200
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->b(Ljava/io/File;)V

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 2

    .line 304
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create log file failure !!! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->c(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
