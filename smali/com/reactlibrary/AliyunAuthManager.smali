.class public Lcom/reactlibrary/AliyunAuthManager;
.super Ljava/lang/Object;
.source "AliyunAuthManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactlibrary/AliyunAuthManager$AuthListener;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/OSS;

.field private b:Landroid/content/Context;

.field private c:Lcom/reactlibrary/AliyunAuthManager$AuthListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reactlibrary/AliyunAuthManager$AuthListener;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/reactlibrary/AliyunAuthManager;->b:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/reactlibrary/AliyunAuthManager;->c:Lcom/reactlibrary/AliyunAuthManager$AuthListener;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 129
    new-instance v0, Lcom/reactlibrary/AliyunAuthManager$2;

    invoke-direct {v0, p0, p1}, Lcom/reactlibrary/AliyunAuthManager$2;-><init>(Lcom/reactlibrary/AliyunAuthManager;Ljava/lang/String;)V

    .line 151
    invoke-static {p3}, Lcom/reactlibrary/utils/ConfigUtils;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    move-result-object p1

    .line 153
    new-instance p3, Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v1, p0, Lcom/reactlibrary/AliyunAuthManager;->b:Landroid/content/Context;

    invoke-direct {p3, v1, p2, v0, p1}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    iput-object p3, p0, Lcom/reactlibrary/AliyunAuthManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    const-string p1, "AliyunOSS"

    const-string p2, "OSS initWithKey ok!"

    .line 154
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object p1, p0, Lcom/reactlibrary/AliyunAuthManager;->c:Lcom/reactlibrary/AliyunAuthManager$AuthListener;

    iget-object p2, p0, Lcom/reactlibrary/AliyunAuthManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {p1, p2}, Lcom/reactlibrary/AliyunAuthManager$AuthListener;->a(Lcom/alibaba/sdk/android/oss/OSS;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/reactlibrary/AliyunAuthManager$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/reactlibrary/AliyunAuthManager$1;-><init>(Lcom/reactlibrary/AliyunAuthManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {p4}, Lcom/reactlibrary/utils/ConfigUtils;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object p4, p0, Lcom/reactlibrary/AliyunAuthManager;->b:Landroid/content/Context;

    invoke-direct {p2, p4, p3, v0, p1}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    iput-object p2, p0, Lcom/reactlibrary/AliyunAuthManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    const-string p1, "AliyunOSS"

    const-string p2, "OSS initWithSigner ok!"

    .line 72
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p1, p0, Lcom/reactlibrary/AliyunAuthManager;->c:Lcom/reactlibrary/AliyunAuthManager$AuthListener;

    iget-object p2, p0, Lcom/reactlibrary/AliyunAuthManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {p1, p2}, Lcom/reactlibrary/AliyunAuthManager$AuthListener;->a(Lcom/alibaba/sdk/android/oss/OSS;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 110
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    invoke-direct {v0, p2, p3, p1}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {p5}, Lcom/reactlibrary/utils/ConfigUtils;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    move-result-object p1

    .line 115
    new-instance p2, Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object p3, p0, Lcom/reactlibrary/AliyunAuthManager;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p4, v0, p1}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    iput-object p2, p0, Lcom/reactlibrary/AliyunAuthManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    const-string p1, "AliyunOSS"

    const-string p2, "OSS initWithKey ok!"

    .line 116
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p1, p0, Lcom/reactlibrary/AliyunAuthManager;->c:Lcom/reactlibrary/AliyunAuthManager$AuthListener;

    iget-object p2, p0, Lcom/reactlibrary/AliyunAuthManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {p1, p2}, Lcom/reactlibrary/AliyunAuthManager$AuthListener;->a(Lcom/alibaba/sdk/android/oss/OSS;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 88
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSPlainTextAKSKCredentialProvider;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSPlainTextAKSKCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {p4}, Lcom/reactlibrary/utils/ConfigUtils;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    move-result-object p1

    .line 92
    new-instance p2, Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object p4, p0, Lcom/reactlibrary/AliyunAuthManager;->b:Landroid/content/Context;

    invoke-direct {p2, p4, p3, v0, p1}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    iput-object p2, p0, Lcom/reactlibrary/AliyunAuthManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    const-string p1, "AliyunOSS"

    const-string p2, "OSS initWithKey ok!"

    .line 93
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object p1, p0, Lcom/reactlibrary/AliyunAuthManager;->c:Lcom/reactlibrary/AliyunAuthManager$AuthListener;

    iget-object p2, p0, Lcom/reactlibrary/AliyunAuthManager;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {p1, p2}, Lcom/reactlibrary/AliyunAuthManager$AuthListener;->a(Lcom/alibaba/sdk/android/oss/OSS;)V

    return-void
.end method
