.class public Lcom/tencent/smtt/sdk/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "EmergencyManager"

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x2

.field private static e:I = 0x3

.field private static f:I = 0x4

.field private static g:I = 0x5

.field private static h:Lcom/tencent/smtt/sdk/d;


# instance fields
.field private i:J

.field private j:J

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/d;->i:J

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/d;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->k:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/smtt/sdk/d;
    .locals 2

    const-class v0, Lcom/tencent/smtt/sdk/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/d;->h:Lcom/tencent/smtt/sdk/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/d;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/d;-><init>()V

    sput-object v1, Lcom/tencent/smtt/sdk/d;->h:Lcom/tencent/smtt/sdk/d;

    :cond_0
    sget-object v1, Lcom/tencent/smtt/sdk/d;->h:Lcom/tencent/smtt/sdk/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/tencent/smtt/sdk/a/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v1

    const-string v2, "emergence_ids"

    invoke-virtual {v1, p1, v2}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/a/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v7, v6

    if-ne v7, v5, :cond_0

    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/smtt/sdk/a/b;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/a/b;->b()I

    move-result v6

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/a/b;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v6, Lcom/tencent/smtt/sdk/d;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Command has been executed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ignored"

    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/a/b;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v6, Lcom/tencent/smtt/sdk/d;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Command is out of date: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", now: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/smtt/sdk/a/a;->a(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/a/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/a/b;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/a/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/a/b;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v6}, Lcom/tencent/smtt/sdk/a/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "emergence_ids"

    invoke-virtual {v1, p1, v6, v2}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/d;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/d;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/d;->a(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/tencent/smtt/sdk/d;->b:I

    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lcom/tencent/smtt/sdk/a/c;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/a/c;-><init>()V

    invoke-static {p1}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/a/c;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/utils/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/a/c;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->AndroidVersion:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/a/c;->a(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->ANDROID_VERSION:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const-string v3, "0"

    invoke-static {p1, v1, v3}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->getConfigurePrivacy(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->DeviceModel:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/tencent/smtt/utils/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/a/c;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->DEVICE_MODEL:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    const-string v3, ""

    invoke-static {p1, v1, v3}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->getConfigurePrivacy(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_4
    const-string v1, "x5webview"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/a/c;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsSdkVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/a/c;->b(Ljava/lang/Integer;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/a/c;->c(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v1

    const-string v3, "emergence_ids"

    invoke-virtual {v1, p1, v3}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lcom/tencent/smtt/sdk/a/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v5, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-gez v4, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/a/c;->a(Ljava/util/List;)V

    new-instance v1, Lcom/tencent/smtt/sdk/a/e;

    invoke-static {p1}, Lcom/tencent/smtt/utils/n;->a(Landroid/content/Context;)Lcom/tencent/smtt/utils/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/utils/n;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/tencent/smtt/sdk/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/smtt/sdk/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/d$1;-><init>(Lcom/tencent/smtt/sdk/d;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/a/e;->a(Lcom/tencent/smtt/sdk/a/e$a;)V

    return-void
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/tencent/smtt/sdk/d;->d:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/tencent/smtt/sdk/d;->e:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 10

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->k:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/g;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v0

    const-string v1, "emergence_timestamp"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/a/g;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v2

    const-string v3, "emergence_req_interval"

    invoke-virtual {v2, p1, v3}, Lcom/tencent/smtt/sdk/a/g;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long v0, v4, v0

    iget-wide v6, p0, Lcom/tencent/smtt/sdk/d;->i:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/smtt/sdk/d;->j:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v2

    if-lez v8, :cond_0

    sget-object v2, Lcom/tencent/smtt/sdk/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Emergency configuration is out of date, attempt to query again, "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds has past"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v0

    const-string v1, "emergence_timestamp"

    invoke-virtual {v0, p1, v1, v4, v5}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/d;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget v4, Lcom/tencent/smtt/sdk/d;->c:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v4, v5}, Lcom/tencent/smtt/sdk/d;->a(Landroid/content/Context;ILjava/util/List;)V

    sget-object v4, Lcom/tencent/smtt/sdk/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Emergency configuration is up to date, "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v8, v0, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " seconds has past, need "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    div-long/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " more seconds for an another request"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget v1, Lcom/tencent/smtt/sdk/d;->g:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/smtt/sdk/d;->a(Landroid/content/Context;ILjava/util/List;)V

    sget-object p1, Lcom/tencent/smtt/sdk/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected exception happened when query emergency configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/a/g;->c()V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/g;->c()V

    throw p1

    :cond_1
    sget v0, Lcom/tencent/smtt/sdk/d;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/smtt/sdk/d;->a(Landroid/content/Context;ILjava/util/List;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/smtt/sdk/c;->a()Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/c;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/smtt/sdk/d;->a:Ljava/lang/String;

    const-string v1, "Dispatch emergency commands on tbs extension"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/g;->a(Z)Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->a()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/smtt/sdk/d;->a:Ljava/lang/String;

    const-string v2, "Dispatch emergency commands on tbs shell"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/Map;

    aput-object v3, v2, p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object p3, v1, p1

    const-string p1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string p2, "dispatchEmergencyCommand"

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/tencent/smtt/sdk/d;->a:Ljava/lang/String;

    const-string p2, "Dex loader is null, cancel commands dispatching of tbs shell"

    invoke-static {p1, p2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
