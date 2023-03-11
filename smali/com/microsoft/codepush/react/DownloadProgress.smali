.class Lcom/microsoft/codepush/react/DownloadProgress;
.super Ljava/lang/Object;
.source "DownloadProgress.java"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/microsoft/codepush/react/DownloadProgress;->a:J

    .line 12
    iput-wide p3, p0, Lcom/microsoft/codepush/react/DownloadProgress;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 16
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 17
    iget-wide v1, p0, Lcom/microsoft/codepush/react/DownloadProgress;->a:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const-string v1, "totalBytes"

    .line 18
    iget-wide v2, p0, Lcom/microsoft/codepush/react/DownloadProgress;->a:J

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "receivedBytes"

    .line 19
    iget-wide v2, p0, Lcom/microsoft/codepush/react/DownloadProgress;->b:J

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v1, "totalBytes"

    .line 21
    iget-wide v2, p0, Lcom/microsoft/codepush/react/DownloadProgress;->a:J

    long-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "receivedBytes"

    .line 22
    iget-wide v2, p0, Lcom/microsoft/codepush/react/DownloadProgress;->b:J

    long-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 4

    .line 28
    iget-wide v0, p0, Lcom/microsoft/codepush/react/DownloadProgress;->a:J

    iget-wide v2, p0, Lcom/microsoft/codepush/react/DownloadProgress;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
