.class public Lcom/lockscreen/news/d/b;
.super Ljava/lang/Object;
.source "AdDownLoadManager.java"


# static fields
.field private static a:Lcom/lockscreen/news/d/b;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/lockscreen/news/bean/Ads;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/lockscreen/news/receiver/DownLoadCompleteReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lockscreen/news/d/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/lockscreen/news/d/b;
    .locals 2

    .line 38
    sget-object v0, Lcom/lockscreen/news/d/b;->a:Lcom/lockscreen/news/d/b;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/lockscreen/news/d/b;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/lockscreen/news/d/b;->a:Lcom/lockscreen/news/d/b;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/lockscreen/news/d/b;

    invoke-direct {v1}, Lcom/lockscreen/news/d/b;-><init>()V

    sput-object v1, Lcom/lockscreen/news/d/b;->a:Lcom/lockscreen/news/d/b;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/lockscreen/news/d/b;->a:Lcom/lockscreen/news/d/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lockscreen/news/d/b;->c:Lcom/lockscreen/news/receiver/DownLoadCompleteReceiver;

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/news/d/b;->c:Lcom/lockscreen/news/receiver/DownLoadCompleteReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/lockscreen/news/d/b;->c:Lcom/lockscreen/news/receiver/DownLoadCompleteReceiver;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/lockscreen/news/d/b;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/lockscreen/news/d/b;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockscreen/news/bean/Ads;

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1, v0}, Lcom/lockscreen/news/b/a;->e(Landroid/content/Context;Lcom/lockscreen/news/bean/Ads;)V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/lockscreen/news/d/b;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lockscreen/news/bean/Ads;)V
    .locals 4

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downLoadFile>>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lockscreen/news/e/d;->a(Ljava/lang/String;)V

    .line 59
    invoke-static {p3}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p4}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    .line 62
    :cond_0
    iget-object p2, p0, Lcom/lockscreen/news/d/b;->c:Lcom/lockscreen/news/receiver/DownLoadCompleteReceiver;

    if-nez p2, :cond_1

    .line 63
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 64
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/lockscreen/news/receiver/DownLoadCompleteReceiver;

    invoke-direct {v0}, Lcom/lockscreen/news/receiver/DownLoadCompleteReceiver;-><init>()V

    iput-object v0, p0, Lcom/lockscreen/news/d/b;->c:Lcom/lockscreen/news/receiver/DownLoadCompleteReceiver;

    .line 66
    iget-object v0, p0, Lcom/lockscreen/news/d/b;->c:Lcom/lockscreen/news/receiver/DownLoadCompleteReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    :cond_1
    :try_start_0
    invoke-static {p1, p4}, Lcom/lockscreen/news/b/a;->d(Landroid/content/Context;Lcom/lockscreen/news/bean/Ads;)V

    const-string p2, "\u6b63\u5728\u4e0b\u8f7d"

    const/4 v0, 0x0

    .line 71
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const-string p2, "download"

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/DownloadManager;

    .line 73
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v1, p3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 74
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p3, 0x3

    .line 75
    invoke-virtual {v1, p3}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 76
    invoke-virtual {v1, p3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    const/4 p3, 0x1

    .line 77
    invoke-virtual {v1, p3}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 80
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 82
    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p3, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 83
    invoke-virtual {p2, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p1

    .line 85
    iget-object p3, p0, Lcom/lockscreen/news/d/b;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
