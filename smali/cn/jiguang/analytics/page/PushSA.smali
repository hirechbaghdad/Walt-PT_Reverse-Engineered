.class public Lcn/jiguang/analytics/page/PushSA;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field private static volatile c:Lcn/jiguang/analytics/page/PushSA;


# instance fields
.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Lorg/json/JSONObject;

.field private final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->e:Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->f:Ljava/lang/String;

    const-wide/16 v1, 0x1e

    iput-wide v1, p0, Lcn/jiguang/analytics/page/PushSA;->g:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/jiguang/analytics/page/PushSA;->h:J

    iput-wide v1, p0, Lcn/jiguang/analytics/page/PushSA;->i:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcn/jiguang/analytics/page/PushSA;->j:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcn/jiguang/analytics/page/PushSA;->k:Z

    iput-boolean v3, p0, Lcn/jiguang/analytics/page/PushSA;->l:Z

    iput-wide v1, p0, Lcn/jiguang/analytics/page/PushSA;->m:J

    iput-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->n:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->o:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcn/jiguang/analytics/page/PushSA;
    .locals 2

    sget-object v0, Lcn/jiguang/analytics/page/PushSA;->c:Lcn/jiguang/analytics/page/PushSA;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/analytics/page/PushSA;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/analytics/page/PushSA;

    invoke-direct {v1}, Lcn/jiguang/analytics/page/PushSA;-><init>()V

    sput-object v1, Lcn/jiguang/analytics/page/PushSA;->c:Lcn/jiguang/analytics/page/PushSA;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/analytics/page/PushSA;->c:Lcn/jiguang/analytics/page/PushSA;

    return-object v0
.end method

.method private a(Landroid/content/Context;J)Lorg/json/JSONObject;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/analytics/page/PushSA;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/analytics/page/PushSA;->f:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->n()Lcn/jiguang/g/a;

    move-result-object p3

    iget-wide v0, p0, Lcn/jiguang/analytics/page/PushSA;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {}, Lcn/jiguang/g/a;->q()Lcn/jiguang/g/a;

    move-result-object p3

    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-direct {p0, p2}, Lcn/jiguang/analytics/page/PushSA;->a(Lorg/json/JSONObject;)V

    const-string p3, "active_launch"

    invoke-static {p1, p2, p3}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    const-string p1, "session_id"

    iget-object p3, p0, Lcn/jiguang/analytics/page/PushSA;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "push_stat_cache.json"

    invoke-static {p1, v0, p2}, Lcn/jiguang/ao/k;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method

.method static synthetic a(Lcn/jiguang/analytics/page/PushSA;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/analytics/page/PushSA;->f(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcn/jiguang/f/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string v2, "date"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lcn/jiguang/g/a;->n()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    iget-wide v0, p0, Lcn/jiguang/analytics/page/PushSA;->i:J

    iget-wide v6, p0, Lcn/jiguang/analytics/page/PushSA;->m:J

    sub-long/2addr v0, v6

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    div-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xa

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Lcn/jiguang/g/a;

    const/4 v3, 0x0

    invoke-static {}, Lcn/jiguang/g/a;->n()Lcn/jiguang/g/a;

    move-result-object v6

    iget-wide v7, p0, Lcn/jiguang/analytics/page/PushSA;->m:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {p2, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcn/jiguang/analytics/page/PushSA;->i:J

    sub-long/2addr v2, v0

    div-long v0, v2, v4

    :goto_1
    const-string p2, "duration"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "itime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "session_id"

    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcn/jiguang/analytics/page/PushSA;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcn/jiguang/am/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/f/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcn/jiguang/analytics/page/PushSA;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/analytics/page/PushSA;->h(Landroid/content/Context;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/analytics/page/PushSA;->n:Lorg/json/JSONObject;

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "PushSA"

    const-string p2, "stat function has been disabled"

    invoke-static {p1, p2}, Lcn/jiguang/an/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "PushSA"

    const-string p2, "context is null"

    invoke-static {p1, p2}, Lcn/jiguang/an/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_2

    const-string p1, "PushSA"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Context should be an Activity on this method : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/an/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private d(Landroid/content/Context;)Z
    .locals 9

    iget-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->j:Z

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcn/jiguang/analytics/page/PushSA;->j:Z

    const-string v0, "PushSA"

    const-string v5, "statistics start"

    invoke-static {v0, v5}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/g/a;->p()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string p1, "PushSA"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "lastPause:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",latestResumeTime:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcn/jiguang/analytics/page/PushSA;->h:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",interval:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcn/jiguang/analytics/page/PushSA;->g:J

    mul-long v7, v7, v1

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",a:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcn/jiguang/analytics/page/PushSA;->h:J

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_1

    iget-wide v7, p0, Lcn/jiguang/analytics/page/PushSA;->h:J

    sub-long/2addr v7, v5

    iget-wide v5, p0, Lcn/jiguang/analytics/page/PushSA;->g:J

    mul-long v5, v5, v1

    cmp-long p1, v7, v5

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcn/jiguang/analytics/page/PushSA;->h:J

    iget-wide v7, p0, Lcn/jiguang/analytics/page/PushSA;->i:J

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lcn/jiguang/analytics/page/PushSA;->g:J

    mul-long v7, v7, v1

    cmp-long p1, v5, v7

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method private e(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->n:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, "push_stat_cache.json"

    invoke-static {p1, v0}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/analytics/page/PushSA;->n:Lorg/json/JSONObject;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/analytics/page/PushSA;->n:Lorg/json/JSONObject;

    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Lcn/jiguang/analytics/page/PushSA;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PushSA"

    const-string v1, "new statistics session"

    invoke-static {v0, v1}, Lcn/jiguang/an/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-wide v1, p0, Lcn/jiguang/analytics/page/PushSA;->h:J

    invoke-direct {p0, p1, v1, v2}, Lcn/jiguang/analytics/page/PushSA;->a(Landroid/content/Context;J)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    iget-object v1, p0, Lcn/jiguang/analytics/page/PushSA;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jiguang/analytics/page/PushSA;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    :try_start_1
    const-string v3, "active_terminate"

    invoke-static {p1, v2, v3}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Lcn/jiguang/analytics/page/PushSA;->g(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcn/jiguang/analytics/page/PushSA;->n:Lorg/json/JSONObject;

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    const-string v4, "JCore"

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v8, v1

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcn/jiguang/api/JCoreManager;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    invoke-static {}, Lcn/jiguang/g/a;->q()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/g/b;->b(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/analytics/page/PushSA;->f:Ljava/lang/String;

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    const-string v0, "push_stat_cache.json"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcn/jiguang/ao/k;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Lcn/jiguang/g/a;

    const/4 v2, 0x0

    invoke-static {}, Lcn/jiguang/g/a;->p()Lcn/jiguang/g/a;

    move-result-object v3

    iget-wide v4, p0, Lcn/jiguang/analytics/page/PushSA;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcn/jiguang/g/a;->o()Lcn/jiguang/g/a;

    move-result-object v3

    iget-wide v4, p0, Lcn/jiguang/analytics/page/PushSA;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    invoke-direct {p0, p1}, Lcn/jiguang/analytics/page/PushSA;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-direct {p0, v1, p1}, Lcn/jiguang/analytics/page/PushSA;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-direct {p0, v1}, Lcn/jiguang/analytics/page/PushSA;->b(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v1}, Lcn/jiguang/analytics/page/PushSA;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/jiguang/analytics/page/PushSA;->g:J

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/analytics/page/PushSA;->i:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/analytics/page/c;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/analytics/page/c;-><init>(Lcn/jiguang/analytics/page/PushSA;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->k:Z

    if-eqz v0, :cond_0

    const-string p1, "PushSA"

    const-string p2, "JCoreInterface.onResume() must be called after called JCoreInterface.onPause() in last Activity or Fragment"

    invoke-static {p1, p2}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->k:Z

    iput-object p2, p0, Lcn/jiguang/analytics/page/PushSA;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/analytics/page/PushSA;->h:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcn/jiguang/analytics/page/PushSA;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/jiguang/analytics/page/a;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/analytics/page/a;-><init>(Lcn/jiguang/analytics/page/PushSA;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/analytics/page/PushSA;->l:Z

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "onResume"

    invoke-direct {p0, p1, v0}, Lcn/jiguang/analytics/page/PushSA;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/analytics/page/PushSA;->a:Z

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcn/jiguang/analytics/page/PushSA;->k:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-boolean v1, p0, Lcn/jiguang/analytics/page/PushSA;->k:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->k:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/jiguang/analytics/page/PushSA;->h:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/analytics/page/PushSA;->e:Ljava/lang/String;

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/analytics/page/PushSA;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcn/jiguang/analytics/page/d;

    invoke-direct {v2, v0, p1, p0}, Lcn/jiguang/analytics/page/d;-><init>(ZLandroid/content/Context;Lcn/jiguang/analytics/page/PushSA;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->k:Z

    if-nez v0, :cond_0

    const-string p1, "PushSA"

    const-string p2, "JCoreInterface.onPause() must be called after called JCoreInterface.onResume() in this Activity or Fragment"

    invoke-static {p1, p2}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->k:Z

    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/analytics/page/PushSA;->i:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcn/jiguang/analytics/page/PushSA;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/jiguang/analytics/page/b;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/analytics/page/b;-><init>(Lcn/jiguang/analytics/page/PushSA;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_1
    const-string p1, "PushSA"

    const-string p2, "page name didn\'t match the last one passed by onResume"

    invoke-static {p1, p2}, Lcn/jiguang/an/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "onPause"

    invoke-direct {p0, p1, v0}, Lcn/jiguang/analytics/page/PushSA;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/analytics/page/PushSA;->b:Z

    :try_start_0
    iput-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->k:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    nop

    :goto_0
    iget-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->k:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->k:Z

    iget-object v1, p0, Lcn/jiguang/analytics/page/PushSA;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/jiguang/analytics/page/PushSA;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/jiguang/analytics/page/PushSA;->i:J

    iget-wide v1, p0, Lcn/jiguang/analytics/page/PushSA;->h:J

    iput-wide v1, p0, Lcn/jiguang/analytics/page/PushSA;->m:J

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/analytics/page/PushSA;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcn/jiguang/analytics/page/d;

    invoke-direct {v2, v0, p1, p0}, Lcn/jiguang/analytics/page/d;-><init>(ZLandroid/content/Context;Lcn/jiguang/analytics/page/PushSA;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    return-void

    :cond_2
    const-string p1, "PushSA"

    const-string v0, "the activity pass by onPause didn\'t match last one passed by onResume"

    invoke-static {p1, v0}, Lcn/jiguang/an/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
