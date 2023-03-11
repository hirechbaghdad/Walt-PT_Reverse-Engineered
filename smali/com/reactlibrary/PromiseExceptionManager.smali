.class public Lcom/reactlibrary/PromiseExceptionManager;
.super Ljava/lang/Object;
.source "PromiseExceptionManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/ClientException;->printStackTrace()V

    .line 20
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "ErrorCode"

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "RequestId"

    .line 24
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "HostId"

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "RawMessage"

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
