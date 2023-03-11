.class public Lcn/app/client/download/DownloadManger;
.super Ljava/lang/Object;
.source "DownloadManger.java"


# static fields
.field static a:Lcn/app/client/download/DownloadManger;


# instance fields
.field b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/app/client/download/DownloadManger;
    .locals 2

    .line 17
    sget-object v0, Lcn/app/client/download/DownloadManger;->a:Lcn/app/client/download/DownloadManger;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcn/app/client/download/DownloadManger;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcn/app/client/download/DownloadManger;->a:Lcn/app/client/download/DownloadManger;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcn/app/client/download/DownloadManger;

    invoke-direct {v1}, Lcn/app/client/download/DownloadManger;-><init>()V

    sput-object v1, Lcn/app/client/download/DownloadManger;->a:Lcn/app/client/download/DownloadManger;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcn/app/client/download/DownloadManger;->a:Lcn/app/client/download/DownloadManger;

    return-object v0
.end method

.method private c()I
    .locals 2

    .line 60
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcn/app/client/download/DownloadManger$1CpuFilter;

    invoke-direct {v1, p0}, Lcn/app/client/download/DownloadManger$1CpuFilter;-><init>(Lcn/app/client/download/DownloadManger;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 62
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcn/app/client/download/DownloadBean;)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Lcn/app/client/download/DownloadBean;->a()V

    return-void
.end method

.method public b()Lokhttp3/OkHttpClient;
    .locals 4

    .line 33
    iget-object v0, p0, Lcn/app/client/download/DownloadManger;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcn/app/client/download/DownloadManger;->b:Lokhttp3/OkHttpClient;

    .line 39
    invoke-direct {p0}, Lcn/app/client/download/DownloadManger;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 43
    :cond_0
    iget-object v1, p0, Lcn/app/client/download/DownloadManger;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcn/app/client/download/DownloadManger;->b:Lokhttp3/OkHttpClient;

    return-object v0
.end method
