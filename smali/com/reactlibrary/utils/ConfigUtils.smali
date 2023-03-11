.class public Lcom/reactlibrary/utils/ConfigUtils;
.super Ljava/lang/Object;
.source "ConfigUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/alibaba/sdk/android/oss/ClientConfiguration;
    .locals 2

    .line 14
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    const-string v1, "timeoutIntervalForRequest"

    .line 15
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->c(I)V

    const-string v1, "timeoutIntervalForRequest"

    .line 16
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->b(I)V

    const-string v1, "maxRetryCount"

    .line 17
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->a(I)V

    const-string v1, "maxRetryCount"

    .line 18
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->d(I)V

    return-object v0
.end method
