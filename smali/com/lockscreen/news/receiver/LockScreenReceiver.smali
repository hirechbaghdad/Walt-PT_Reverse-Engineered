.class public Lcom/lockscreen/news/receiver/LockScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LockScreenReceiver.java"


# instance fields
.field private a:Lcom/lockscreen/news/bean/LockScreenConfig;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lockscreen/news/bean/LockScreenConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/lockscreen/news/receiver/LockScreenReceiver;->a:Lcom/lockscreen/news/bean/LockScreenConfig;

    .line 37
    iput-object p2, p0, Lcom/lockscreen/news/receiver/LockScreenReceiver;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/lockscreen/news/receiver/LockScreenReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "phone"

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p2

    if-nez p2, :cond_1

    .line 27
    invoke-static {}, Lcom/lockscreen/news/LockScreenNewsManager;->a()Lcom/lockscreen/news/LockScreenNewsManager;

    move-result-object p2

    iget-object v0, p0, Lcom/lockscreen/news/receiver/LockScreenReceiver;->a:Lcom/lockscreen/news/bean/LockScreenConfig;

    iget-object v1, p0, Lcom/lockscreen/news/receiver/LockScreenReceiver;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lockscreen/news/receiver/LockScreenReceiver;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/lockscreen/news/LockScreenNewsManager;->a(Landroid/content/Context;Lcom/lockscreen/news/bean/LockScreenConfig;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
