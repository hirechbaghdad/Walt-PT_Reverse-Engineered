.class public Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/stat/MttLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrowserInfo"
.end annotation


# instance fields
.field public browserType:I

.field public packageName:Ljava/lang/String;

.field public quahead:Ljava/lang/String;

.field public ver:I

.field public vn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    iput v0, p0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->vn:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->packageName:Ljava/lang/String;

    return-void
.end method
