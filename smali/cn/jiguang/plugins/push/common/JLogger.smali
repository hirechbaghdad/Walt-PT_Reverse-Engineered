.class public Lcn/jiguang/plugins/push/common/JLogger;
.super Ljava/lang/Object;
.source "JLogger.java"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-boolean v0, Lcn/jiguang/plugins/push/common/JLogger;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "RN-JPush"

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 3

    const-string v0, "RN-JPush"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLoggerEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sput-boolean p0, Lcn/jiguang/plugins/push/common/JLogger;->a:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 36
    sget-boolean v0, Lcn/jiguang/plugins/push/common/JLogger;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "RN-JPush"

    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 42
    sget-boolean v0, Lcn/jiguang/plugins/push/common/JLogger;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "RN-JPush"

    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
