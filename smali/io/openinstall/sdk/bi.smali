.class public Lio/openinstall/sdk/bi;
.super Lio/openinstall/sdk/bd;


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Lio/openinstall/sdk/aj;

.field private final l:Lio/openinstall/sdk/af;

.field private final m:Lio/openinstall/sdk/ag;

.field private final n:Lio/openinstall/sdk/an;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/g;Lio/openinstall/sdk/an;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/bd;-><init>(Lio/openinstall/sdk/g;)V

    iput-object p2, p0, Lio/openinstall/sdk/bi;->n:Lio/openinstall/sdk/an;

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object p1

    invoke-virtual {p1}, Lio/openinstall/sdk/c;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/bi;->j:Landroid/content/Context;

    new-instance p1, Lio/openinstall/sdk/af;

    invoke-direct {p1}, Lio/openinstall/sdk/af;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/bi;->l:Lio/openinstall/sdk/af;

    new-instance p1, Lio/openinstall/sdk/aj;

    invoke-direct {p1}, Lio/openinstall/sdk/aj;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/bi;->k:Lio/openinstall/sdk/aj;

    new-instance p1, Lio/openinstall/sdk/ag;

    iget-object p2, p0, Lio/openinstall/sdk/bi;->j:Landroid/content/Context;

    invoke-direct {p1, p2}, Lio/openinstall/sdk/ag;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/openinstall/sdk/bi;->m:Lio/openinstall/sdk/ag;

    return-void
.end method

.method private a(I)J
    .locals 2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    const-wide/16 v0, 0xa

    return-wide v0

    :cond_1
    const/16 v0, 0x9

    if-ge p1, v0, :cond_2

    const-wide/16 v0, 0x3c

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method static synthetic a(Lio/openinstall/sdk/bi;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/openinstall/sdk/bi;->j:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lio/openinstall/sdk/an;)Lio/openinstall/sdk/an;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/openinstall/sdk/an;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/openinstall/sdk/bi;->d:Lio/openinstall/sdk/l;

    invoke-virtual {v0}, Lio/openinstall/sdk/l;->b()Lio/openinstall/sdk/an;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    iget-object v0, p0, Lio/openinstall/sdk/bi;->d:Lio/openinstall/sdk/l;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/l;->a(Lio/openinstall/sdk/an;)V

    :cond_3
    return-object p1
.end method

.method static synthetic a(Lio/openinstall/sdk/bi;Lio/openinstall/sdk/an;)Lio/openinstall/sdk/an;
    .locals 0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/bi;->a(Lio/openinstall/sdk/an;)Lio/openinstall/sdk/an;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lio/openinstall/sdk/bi;->a:Lio/openinstall/sdk/g;

    invoke-virtual {v0}, Lio/openinstall/sdk/g;->e()Lio/openinstall/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/m;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/bi;->a:Lio/openinstall/sdk/g;

    invoke-virtual {v0}, Lio/openinstall/sdk/g;->g()Lio/openinstall/sdk/ad;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/bi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/bi;->a:Lio/openinstall/sdk/g;

    invoke-virtual {v0}, Lio/openinstall/sdk/g;->e()Lio/openinstall/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/m;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-boolean v1, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "opid = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lio/openinstall/sdk/bi;)Lio/openinstall/sdk/af;
    .locals 0

    iget-object p0, p0, Lio/openinstall/sdk/bi;->l:Lio/openinstall/sdk/af;

    return-object p0
.end method

.method static synthetic c(Lio/openinstall/sdk/bi;)Lio/openinstall/sdk/aj;
    .locals 0

    iget-object p0, p0, Lio/openinstall/sdk/bi;->k:Lio/openinstall/sdk/aj;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lio/openinstall/sdk/bi;->a:Lio/openinstall/sdk/g;

    invoke-virtual {v0}, Lio/openinstall/sdk/g;->i()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/c;->d()Lcom/fm/openinstall/Configuration;

    move-result-object v1

    iget-object v2, p0, Lio/openinstall/sdk/bi;->c:Lio/openinstall/sdk/e;

    invoke-virtual {v2}, Lio/openinstall/sdk/e;->c()Lio/openinstall/sdk/f;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/openinstall/sdk/bi;->d:Lio/openinstall/sdk/l;

    iget-object v3, p0, Lio/openinstall/sdk/bi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/openinstall/sdk/l;->c(Ljava/lang/String;)Lio/openinstall/sdk/f;

    move-result-object v2

    :cond_0
    sget-object v3, Lio/openinstall/sdk/f;->a:Lio/openinstall/sdk/f;

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lio/openinstall/sdk/bi;->d:Lio/openinstall/sdk/l;

    invoke-virtual {v3}, Lio/openinstall/sdk/l;->c()V

    :cond_1
    sget-object v3, Lio/openinstall/sdk/f;->a:Lio/openinstall/sdk/f;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    sget-object v3, Lio/openinstall/sdk/f;->c:Lio/openinstall/sdk/f;

    if-eq v2, v3, :cond_3

    sget-object v3, Lio/openinstall/sdk/f;->e:Lio/openinstall/sdk/f;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lio/openinstall/sdk/f;->d:Lio/openinstall/sdk/f;

    if-ne v2, v0, :cond_13

    iget-object v0, p0, Lio/openinstall/sdk/bi;->d:Lio/openinstall/sdk/l;

    invoke-virtual {v0}, Lio/openinstall/sdk/l;->a()Lio/openinstall/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/bi;->f:Lio/openinstall/sdk/m;

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/m;->a(Lio/openinstall/sdk/m;)V

    iget-object v0, p0, Lio/openinstall/sdk/bi;->f:Lio/openinstall/sdk/m;

    invoke-virtual {v0}, Lio/openinstall/sdk/m;->i()V

    iget-object v0, p0, Lio/openinstall/sdk/bi;->c:Lio/openinstall/sdk/e;

    invoke-virtual {v0, v2}, Lio/openinstall/sdk/e;->a(Lio/openinstall/sdk/f;)V

    iget-object v0, p0, Lio/openinstall/sdk/bi;->c:Lio/openinstall/sdk/e;

    invoke-virtual {v0}, Lio/openinstall/sdk/e;->d()V

    iget-object v0, p0, Lio/openinstall/sdk/bi;->i:Lio/openinstall/sdk/ak;

    invoke-virtual {v0, v4}, Lio/openinstall/sdk/ak;->a(Z)V

    :goto_0
    invoke-direct {p0}, Lio/openinstall/sdk/bi;->a()V

    goto/16 :goto_b

    :cond_3
    :goto_1
    iget-object v2, p0, Lio/openinstall/sdk/bi;->c:Lio/openinstall/sdk/e;

    sget-object v3, Lio/openinstall/sdk/f;->b:Lio/openinstall/sdk/f;

    invoke-virtual {v2, v3}, Lio/openinstall/sdk/e;->a(Lio/openinstall/sdk/f;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v5, p0, Lio/openinstall/sdk/bi;->n:Lio/openinstall/sdk/an;

    const/4 v6, 0x1

    if-nez v5, :cond_4

    new-instance v5, Lio/openinstall/sdk/bj;

    invoke-direct {v5, p0, v3}, Lio/openinstall/sdk/bj;-><init>(Lio/openinstall/sdk/bi;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lio/openinstall/sdk/bi;->n:Lio/openinstall/sdk/an;

    invoke-direct {p0, v5}, Lio/openinstall/sdk/bi;->a(Lio/openinstall/sdk/an;)Lio/openinstall/sdk/an;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lio/openinstall/sdk/an;->c(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "pbH"

    invoke-virtual {v5}, Lio/openinstall/sdk/an;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v5, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v5, :cond_6

    const-string v5, "\u83b7\u53d6\u5230 %s"

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "pbH"

    aput-object v8, v7, v4

    :goto_2
    invoke-static {v5, v7}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v6}, Lio/openinstall/sdk/an;->c(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "pbT"

    invoke-virtual {v5}, Lio/openinstall/sdk/an;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v5, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v5, :cond_6

    const-string v5, "\u83b7\u53d6\u5230 %s"

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "pbT"

    aput-object v8, v7, v4

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v5, p0, Lio/openinstall/sdk/bi;->i:Lio/openinstall/sdk/ak;

    invoke-virtual {v5, v4}, Lio/openinstall/sdk/ak;->a(Z)V

    const/4 v5, 0x0

    :goto_4
    add-int/2addr v5, v6

    new-instance v7, Lio/openinstall/sdk/bk;

    invoke-direct {v7, p0, v3}, Lio/openinstall/sdk/bk;-><init>(Lio/openinstall/sdk/bi;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/2addr v5, v6

    new-instance v7, Lio/openinstall/sdk/bl;

    invoke-direct {v7, p0, v3}, Lio/openinstall/sdk/bl;-><init>(Lio/openinstall/sdk/bi;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/2addr v5, v6

    new-instance v7, Lio/openinstall/sdk/bm;

    invoke-direct {v7, p0, v3}, Lio/openinstall/sdk/bm;-><init>(Lio/openinstall/sdk/bi;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/fm/openinstall/Configuration;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Lcom/fm/openinstall/Configuration;->e()Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "mA"

    iget-object v8, p0, Lio/openinstall/sdk/bi;->m:Lio/openinstall/sdk/ag;

    invoke-virtual {v8}, Lio/openinstall/sdk/ag;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, Lcom/fm/openinstall/Configuration;->d()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lio/openinstall/sdk/bi;->m:Lio/openinstall/sdk/ag;

    invoke-virtual {v7}, Lio/openinstall/sdk/ag;->b()Landroid/util/Pair;

    move-result-object v7

    const-string v8, "im"

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "im2"

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, Lcom/fm/openinstall/Configuration;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    new-instance v7, Lio/openinstall/sdk/bn;

    invoke-direct {v7, p0, v3}, Lio/openinstall/sdk/bn;-><init>(Lio/openinstall/sdk/bi;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    sget-boolean v7, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4f20\u5165\u7684 gaid \u4e3a "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fm/openinstall/Configuration;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const-string v7, "ga"

    invoke-virtual {v1}, Lcom/fm/openinstall/Configuration;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1}, Lcom/fm/openinstall/Configuration;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    add-int/lit8 v5, v5, 0x1

    new-instance v1, Lio/openinstall/sdk/bo;

    invoke-direct {v1, p0, v3}, Lio/openinstall/sdk/bo;-><init>(Lio/openinstall/sdk/bi;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_b
    sget-boolean v0, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u4f20\u5165\u7684 oaid \u4e3a "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fm/openinstall/Configuration;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const-string v0, "oa"

    invoke-virtual {v1}, Lcom/fm/openinstall/Configuration;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    const-string v0, "md"

    iget-object v1, p0, Lio/openinstall/sdk/bi;->e:Lio/openinstall/sdk/o;

    invoke-virtual {v1}, Lio/openinstall/sdk/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bI"

    iget-object v1, p0, Lio/openinstall/sdk/bi;->e:Lio/openinstall/sdk/o;

    invoke-virtual {v1}, Lio/openinstall/sdk/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "buiD"

    iget-object v1, p0, Lio/openinstall/sdk/bi;->e:Lio/openinstall/sdk/o;

    invoke-virtual {v1}, Lio/openinstall/sdk/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bd"

    iget-object v1, p0, Lio/openinstall/sdk/bi;->e:Lio/openinstall/sdk/o;

    invoke-virtual {v1}, Lio/openinstall/sdk/o;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loI"

    iget-object v1, p0, Lio/openinstall/sdk/bi;->e:Lio/openinstall/sdk/o;

    invoke-virtual {v1}, Lio/openinstall/sdk/o;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_7
    const/4 v0, 0x0

    if-lez v5, :cond_f

    const-wide/16 v7, 0x1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_e

    add-int/lit8 v5, v5, -0x1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "false"

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v1, :cond_e

    const-string v1, "\u83b7\u53d6\u5230 %s"

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v1, v7}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    :goto_8
    iget-object v1, p0, Lio/openinstall/sdk/bi;->h:Lio/openinstall/sdk/ax;

    invoke-virtual {v1, v2}, Lio/openinstall/sdk/ax;->a(Ljava/util/Map;)Lio/openinstall/sdk/az;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/az;->a()Lio/openinstall/sdk/az$a;

    move-result-object v3

    sget-object v5, Lio/openinstall/sdk/az$a;->b:Lio/openinstall/sdk/az$a;

    if-ne v3, v5, :cond_10

    :try_start_1
    iget-object v1, p0, Lio/openinstall/sdk/bi;->c:Lio/openinstall/sdk/e;

    invoke-direct {p0, v4}, Lio/openinstall/sdk/bi;->a(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lio/openinstall/sdk/e;->a(J)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v1, 0x64

    if-ge v4, v1, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Lio/openinstall/sdk/az;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/openinstall/sdk/bi;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/openinstall/sdk/az;->a()Lio/openinstall/sdk/az$a;

    move-result-object v2

    sget-object v3, Lio/openinstall/sdk/az$a;->a:Lio/openinstall/sdk/az$a;

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lio/openinstall/sdk/bi;->d:Lio/openinstall/sdk/l;

    const-string v3, "FM_init_data"

    invoke-virtual {v1}, Lio/openinstall/sdk/az;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/openinstall/sdk/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lio/openinstall/sdk/bi;->d:Lio/openinstall/sdk/l;

    const-string v3, "FM_init_msg"

    invoke-virtual {v1}, Lio/openinstall/sdk/az;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lio/openinstall/sdk/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/openinstall/sdk/bi;->d:Lio/openinstall/sdk/l;

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/l;->a(Lio/openinstall/sdk/an;)V

    iget-object v0, p0, Lio/openinstall/sdk/bi;->c:Lio/openinstall/sdk/e;

    sget-object v1, Lio/openinstall/sdk/f;->d:Lio/openinstall/sdk/f;

    :goto_9
    invoke-virtual {v0, v1}, Lio/openinstall/sdk/e;->a(Lio/openinstall/sdk/f;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Lio/openinstall/sdk/az;->a()Lio/openinstall/sdk/az$a;

    move-result-object v2

    sget-object v3, Lio/openinstall/sdk/az$a;->c:Lio/openinstall/sdk/az$a;

    if-ne v2, v3, :cond_12

    iget-object v2, p0, Lio/openinstall/sdk/bi;->d:Lio/openinstall/sdk/l;

    const-string v3, "FM_init_msg"

    invoke-virtual {v1}, Lio/openinstall/sdk/az;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lio/openinstall/sdk/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/openinstall/sdk/bi;->d:Lio/openinstall/sdk/l;

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/l;->a(Lio/openinstall/sdk/an;)V

    iget-object v0, p0, Lio/openinstall/sdk/bi;->c:Lio/openinstall/sdk/e;

    sget-object v1, Lio/openinstall/sdk/f;->e:Lio/openinstall/sdk/f;

    goto :goto_9

    :cond_12
    :goto_a
    iget-object v0, p0, Lio/openinstall/sdk/bi;->c:Lio/openinstall/sdk/e;

    invoke-virtual {v0}, Lio/openinstall/sdk/e;->d()V

    iget-object v0, p0, Lio/openinstall/sdk/bi;->d:Lio/openinstall/sdk/l;

    iget-object v1, p0, Lio/openinstall/sdk/bi;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/openinstall/sdk/bi;->c:Lio/openinstall/sdk/e;

    invoke-virtual {v2}, Lio/openinstall/sdk/e;->c()Lio/openinstall/sdk/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/l;->a(Ljava/lang/String;Lio/openinstall/sdk/f;)V

    goto/16 :goto_0

    :cond_13
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
