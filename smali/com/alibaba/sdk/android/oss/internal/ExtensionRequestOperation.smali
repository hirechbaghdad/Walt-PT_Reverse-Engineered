.class public Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;
.super Ljava/lang/Object;
.source "ExtensionRequestOperation.java"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private b:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$1;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$1;-><init>()V

    const/4 v1, 0x5

    .line 38
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->b:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V
    .locals 2

    .line 159
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->l()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->a:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->l()Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->b:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 160
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->c()Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->b:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->c:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    .line 161
    :goto_0
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->a(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 119
    new-instance v0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->b:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 120
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->b:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 122
    sget-object v1, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->b:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;-><init>(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->a(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 54
    :try_start_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->b:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->a()Lcom/alibaba/sdk/android/oss/model/OSSResult;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->b()I

    move-result p2

    const/16 v0, 0x194

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 61
    :cond_0
    throw p1
.end method
