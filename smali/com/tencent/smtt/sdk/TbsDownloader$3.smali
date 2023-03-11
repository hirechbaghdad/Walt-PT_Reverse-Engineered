.class final Lcom/tencent/smtt/sdk/TbsDownloader$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/utils/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsDownloader;->b(ZZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsDownloadConfig;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    iput-boolean p2, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v3, "last_check"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    const-string v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TbsDownloader.sendRequest] httpResponseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "last_request_success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "request_fail"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "count_request_fail_in_24hours"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_0
    const/16 v0, 0x12c

    if-lt p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    const/16 v0, -0x6b

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    const/16 v0, -0xcf

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
