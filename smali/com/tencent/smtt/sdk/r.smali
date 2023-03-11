.class Lcom/tencent/smtt/sdk/r;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/smtt/export/external/DexLoader;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/DexLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/export/external/DexLoader;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Landroid/os/Bundle;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/r;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/r;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/r;->b:Ljava/lang/Object;

    const-string v3, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v4, "pauseTask"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/r;->b:Ljava/lang/Object;

    const-string v3, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v4, "removeTask"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/r;->b:Ljava/lang/Object;

    const-string v3, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v4, "resumeTask"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/r;->b:Ljava/lang/Object;

    const-string v3, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v4, "stopTask"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()J
    .locals 7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/r;->b:Ljava/lang/Object;

    const-string v3, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v4, "getContentLength"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()I
    .locals 8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/r;->b:Ljava/lang/Object;

    const-string v4, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v5, "getDownloadedSize"

    new-array v6, v1, [Ljava/lang/Class;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public f()I
    .locals 8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/r;->b:Ljava/lang/Object;

    const-string v4, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v5, "getProgress"

    new-array v6, v1, [Ljava/lang/Class;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
