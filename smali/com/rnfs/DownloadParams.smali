.class public Lcom/rnfs/DownloadParams;
.super Ljava/lang/Object;
.source "DownloadParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnfs/DownloadParams$OnDownloadProgress;,
        Lcom/rnfs/DownloadParams$OnDownloadBegin;,
        Lcom/rnfs/DownloadParams$OnTaskCompleted;
    }
.end annotation


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/io/File;

.field public c:Lcom/facebook/react/bridge/ReadableMap;

.field public d:F

.field public e:I

.field public f:I

.field public g:Lcom/rnfs/DownloadParams$OnTaskCompleted;

.field public h:Lcom/rnfs/DownloadParams$OnDownloadBegin;

.field public i:Lcom/rnfs/DownloadParams$OnDownloadProgress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
