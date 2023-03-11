.class public abstract Lcn/jpush/android/service/JPushMessageReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->a()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/ActionHelper;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/api/CmdMessage;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->a()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/ActionHelper;->a(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->a()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/ActionHelper;->b(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;ZI)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->a()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/ActionHelper;->a(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)Landroid/app/Notification;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->a()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lcn/jpush/android/local/ActionHelper;->a(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V

    return-void
.end method
