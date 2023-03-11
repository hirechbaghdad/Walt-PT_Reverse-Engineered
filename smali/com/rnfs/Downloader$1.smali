.class Lcom/rnfs/Downloader$1;
.super Ljava/lang/Object;
.source "Downloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfs/Downloader;->a([Lcom/rnfs/DownloadParams;)Lcom/rnfs/DownloadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnfs/Downloader;


# direct methods
.method constructor <init>(Lcom/rnfs/Downloader;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/rnfs/Downloader$1;->a:Lcom/rnfs/Downloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/rnfs/Downloader$1;->a:Lcom/rnfs/Downloader;

    iget-object v1, p0, Lcom/rnfs/Downloader$1;->a:Lcom/rnfs/Downloader;

    invoke-static {v1}, Lcom/rnfs/Downloader;->a(Lcom/rnfs/Downloader;)Lcom/rnfs/DownloadParams;

    move-result-object v1

    iget-object v2, p0, Lcom/rnfs/Downloader$1;->a:Lcom/rnfs/Downloader;

    iget-object v2, v2, Lcom/rnfs/Downloader;->a:Lcom/rnfs/DownloadResult;

    invoke-static {v0, v1, v2}, Lcom/rnfs/Downloader;->a(Lcom/rnfs/Downloader;Lcom/rnfs/DownloadParams;Lcom/rnfs/DownloadResult;)V

    .line 35
    iget-object v0, p0, Lcom/rnfs/Downloader$1;->a:Lcom/rnfs/Downloader;

    invoke-static {v0}, Lcom/rnfs/Downloader;->a(Lcom/rnfs/Downloader;)Lcom/rnfs/DownloadParams;

    move-result-object v0

    iget-object v0, v0, Lcom/rnfs/DownloadParams;->g:Lcom/rnfs/DownloadParams$OnTaskCompleted;

    iget-object v1, p0, Lcom/rnfs/Downloader$1;->a:Lcom/rnfs/Downloader;

    iget-object v1, v1, Lcom/rnfs/Downloader;->a:Lcom/rnfs/DownloadResult;

    invoke-interface {v0, v1}, Lcom/rnfs/DownloadParams$OnTaskCompleted;->a(Lcom/rnfs/DownloadResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/rnfs/Downloader$1;->a:Lcom/rnfs/Downloader;

    iget-object v1, v1, Lcom/rnfs/Downloader;->a:Lcom/rnfs/DownloadResult;

    iput-object v0, v1, Lcom/rnfs/DownloadResult;->c:Ljava/lang/Exception;

    .line 38
    iget-object v0, p0, Lcom/rnfs/Downloader$1;->a:Lcom/rnfs/Downloader;

    invoke-static {v0}, Lcom/rnfs/Downloader;->a(Lcom/rnfs/Downloader;)Lcom/rnfs/DownloadParams;

    move-result-object v0

    iget-object v0, v0, Lcom/rnfs/DownloadParams;->g:Lcom/rnfs/DownloadParams$OnTaskCompleted;

    iget-object v1, p0, Lcom/rnfs/Downloader$1;->a:Lcom/rnfs/Downloader;

    iget-object v1, v1, Lcom/rnfs/Downloader;->a:Lcom/rnfs/DownloadResult;

    invoke-interface {v0, v1}, Lcom/rnfs/DownloadParams$OnTaskCompleted;->a(Lcom/rnfs/DownloadResult;)V

    :goto_0
    return-void
.end method
