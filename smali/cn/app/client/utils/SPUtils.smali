.class public Lcn/app/client/utils/SPUtils;
.super Ljava/lang/Object;
.source "SPUtils.java"


# static fields
.field static a:Lcn/app/client/utils/SPUtils;


# instance fields
.field b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/mb/rn/activity/MainApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbShared"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcn/app/client/utils/SPUtils;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcn/app/client/utils/SPUtils;
    .locals 2

    .line 15
    sget-object v0, Lcn/app/client/utils/SPUtils;->a:Lcn/app/client/utils/SPUtils;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcn/app/client/utils/SPUtils;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcn/app/client/utils/SPUtils;->a:Lcn/app/client/utils/SPUtils;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcn/app/client/utils/SPUtils;

    invoke-direct {v1}, Lcn/app/client/utils/SPUtils;-><init>()V

    sput-object v1, Lcn/app/client/utils/SPUtils;->a:Lcn/app/client/utils/SPUtils;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcn/app/client/utils/SPUtils;->a:Lcn/app/client/utils/SPUtils;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcn/app/client/utils/SPUtils;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/app/client/utils/SPUtils;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
