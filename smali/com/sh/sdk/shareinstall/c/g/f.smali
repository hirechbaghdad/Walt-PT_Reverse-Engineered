.class public Lcom/sh/sdk/shareinstall/c/g/f;
.super Ljava/lang/Object;
.source "StatisticalNetApi.java"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/e/a;->a()Lcom/sh/sdk/shareinstall/c/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sh/sdk/shareinstall/c/e/a;->c()Z

    move-result v0

    sput-boolean v0, Lcom/sh/sdk/shareinstall/c/g/f;->a:Z

    .line 16
    sget-boolean v0, Lcom/sh/sdk/shareinstall/c/g/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "http://123.59.60.170/shareinstall_log/register"

    goto :goto_0

    :cond_0
    const-string v0, "https://statlog.shareinstall.com.cn/shareinstall_log/register"

    :goto_0
    sput-object v0, Lcom/sh/sdk/shareinstall/c/g/f;->b:Ljava/lang/String;

    .line 20
    sget-boolean v0, Lcom/sh/sdk/shareinstall/c/g/f;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "http://123.59.60.170/shareinstall_log/install"

    goto :goto_1

    :cond_1
    const-string v0, "https://statlog.shareinstall.com.cn/shareinstall_log/install"

    :goto_1
    sput-object v0, Lcom/sh/sdk/shareinstall/c/g/f;->c:Ljava/lang/String;

    .line 24
    sget-boolean v0, Lcom/sh/sdk/shareinstall/c/g/f;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "http://123.59.60.170/shareinstall_log/active"

    goto :goto_2

    :cond_2
    const-string v0, "https://statlog.shareinstall.com.cn/shareinstall_log/active"

    :goto_2
    sput-object v0, Lcom/sh/sdk/shareinstall/c/g/f;->d:Ljava/lang/String;

    .line 28
    sget-boolean v0, Lcom/sh/sdk/shareinstall/c/g/f;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "http://123.59.60.170/shareinstall_log/online"

    goto :goto_3

    :cond_3
    const-string v0, "https://statlog.shareinstall.com.cn/shareinstall_log/online"

    :goto_3
    sput-object v0, Lcom/sh/sdk/shareinstall/c/g/f;->e:Ljava/lang/String;

    .line 32
    sget-boolean v0, Lcom/sh/sdk/shareinstall/c/g/f;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "http://123.59.60.170/sdkinfoscollection/startover"

    goto :goto_4

    :cond_4
    const-string v0, "https://statlog.shareinstall.com.cn/sdkinfoscollection/startover"

    :goto_4
    sput-object v0, Lcom/sh/sdk/shareinstall/c/g/f;->f:Ljava/lang/String;

    .line 36
    sget-boolean v0, Lcom/sh/sdk/shareinstall/c/g/f;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "http://123.59.60.170/shareinstall_logs_act/activity"

    goto :goto_5

    :cond_5
    const-string v0, "https://statlog.shareinstall.com.cn/shareinstall_logs_act/activity"

    :goto_5
    sput-object v0, Lcom/sh/sdk/shareinstall/c/g/f;->g:Ljava/lang/String;

    .line 40
    sget-boolean v0, Lcom/sh/sdk/shareinstall/c/g/f;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "http://123.59.60.170/shareinstall_log/openapplist"

    goto :goto_6

    :cond_6
    const-string v0, "https://statlog.shareinstall.com.cn/shareinstall_log/openapplist"

    :goto_6
    sput-object v0, Lcom/sh/sdk/shareinstall/c/g/f;->h:Ljava/lang/String;

    return-void
.end method
