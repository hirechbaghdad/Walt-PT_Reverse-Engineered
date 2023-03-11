.class public Lcom/lockscreen/news/receiver/DownLoadCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DownLoadCompleteReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 20
    invoke-static {p2}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6cf7d69b

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const v3, 0x4a702ceb    # 3935034.8f

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "extra_download_id"

    const-wide/16 v1, -0x1

    .line 29
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p2, "\u4e0b\u8f7d\u4efb\u52a1\u5b8c\u6210~"

    .line 30
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 31
    invoke-static {}, Lcom/lockscreen/news/d/b;->a()Lcom/lockscreen/news/d/b;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lcom/lockscreen/news/d/b;->a(Landroid/content/Context;J)V

    :goto_1
    return-void
.end method
