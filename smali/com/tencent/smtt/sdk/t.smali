.class Lcom/tencent/smtt/sdk/t;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/smtt/export/external/DexLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/DexLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/export/external/DexLoader;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.utils.TbsVideoUtilsProxy"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v7, "com.tencent.tbs.utils.TbsVideoUtilsProxy"

    const-string v8, "getCurWDPDecodeType"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v9, v2

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p1, v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.utils.TbsVideoUtilsProxy"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v7, "com.tencent.tbs.utils.TbsVideoUtilsProxy"

    const-string v8, "deleteVideoCache"

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v9, v2

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v9, v3

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p1, v10, v2

    aput-object p2, v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
