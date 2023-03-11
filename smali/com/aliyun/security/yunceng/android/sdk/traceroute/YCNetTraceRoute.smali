.class public Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute$a;
    }
.end annotation


# static fields
.field static a:Z


# instance fields
.field private b:Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "yunceng"

    .line 38
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute;->b:Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute;->b:Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute$a;

    const-string v1, ", \"TraceRoute\":["

    invoke-interface {v0, v1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute$a;->a(Ljava/lang/String;)V

    .line 17
    sget-boolean v0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "127.0.0.1"

    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute;->b:Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute$a;

    const-string v0, "{\"1\":\"127.0.0.1\", \"Delay\":0}"

    invoke-interface {p1, v0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute;->startJNICTraceRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute;->b:Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute$a;

    invoke-interface {v0, p1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute;->b:Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute$a;

    const-string v0, "]"

    invoke-interface {p1, v0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public native startJNICTraceRoute(Ljava/lang/String;)Ljava/lang/String;
.end method
