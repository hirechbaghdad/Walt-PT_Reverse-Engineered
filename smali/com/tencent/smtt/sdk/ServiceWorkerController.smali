.class public abstract Lcom/tencent/smtt/sdk/ServiceWorkerController;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ServiceWorkerController;
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/x;->a()Lcom/tencent/smtt/sdk/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/x;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/x;->b()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/x;->a()Lcom/tencent/smtt/sdk/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/x;->c()Lcom/tencent/smtt/sdk/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/y;->q()Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/ServiceWorkerController$1;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/ServiceWorkerController$1;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;)V

    :cond_0
    return-object v0

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p0, v1, :cond_2

    new-instance p0, Lcom/tencent/smtt/sdk/l;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/l;-><init>()V

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract getServiceWorkerWebSettings()Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;
.end method

.method public abstract setServiceWorkerClient(Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerClient;)V
.end method
