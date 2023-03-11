.class public Lcom/aliyun/security/yunceng/android/sdk/umid/CheckDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yunceng"

    .line 25
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native detect_debug_raw()I
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 12
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    const-string v2, "debug_os"

    const-string v3, "debug_os"

    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->reportInfo(ILjava/lang/String;Ljava/lang/String;I)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/aliyun/security/yunceng/android/sdk/umid/CheckDebug;->detect_debug_raw()I

    return v1
.end method
