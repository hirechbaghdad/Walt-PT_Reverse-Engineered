.class public Lcn/jiguang/plugins/push/receiver/JPushBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "JPushBroadcastReceiver.java"


# static fields
.field public static a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JPushBroadcastReceiver ACTION_NOTIFICATION_OPENED"

    .line 19
    invoke-static {v0}, Lcn/jiguang/plugins/push/common/JLogger;->a(Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    sput-object p2, Lcn/jiguang/plugins/push/receiver/JPushBroadcastReceiver;->a:Landroid/os/Bundle;

    .line 22
    invoke-static {p1}, Lcn/jiguang/plugins/push/helper/JPushHelper;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JPushBroadcastReceiver ACTION_NOTIFICATION_OPENED error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
