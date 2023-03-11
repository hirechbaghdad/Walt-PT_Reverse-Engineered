.class public Lcom/reactlibrary/AliyunDownloadManager;
.super Ljava/lang/Object;
.source "AliyunDownloadManager.java"


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/OSS;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/OSS;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/reactlibrary/AliyunDownloadManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 39
    new-instance p4, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;

    invoke-direct {p4, p2, p3}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "x-oss-process"

    .line 41
    invoke-interface {p5, p2}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-virtual {p4, p2}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->c(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/reactlibrary/AliyunDownloadManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance p3, Lcom/reactlibrary/AliyunDownloadManager$1;

    invoke-direct {p3, p0, p6, p1}, Lcom/reactlibrary/AliyunDownloadManager$1;-><init>(Lcom/reactlibrary/AliyunDownloadManager;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-interface {p2, p4, p3}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method
