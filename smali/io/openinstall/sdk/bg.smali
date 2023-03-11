.class public Lio/openinstall/sdk/bg;
.super Lio/openinstall/sdk/bp;


# instance fields
.field private final k:Landroid/net/Uri;

.field private final l:Lcom/fm/openinstall/listener/AppWakeUpListener;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/g;Landroid/net/Uri;Lcom/fm/openinstall/listener/AppWakeUpListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/bp;-><init>(Lio/openinstall/sdk/g;)V

    iput-object p2, p0, Lio/openinstall/sdk/bg;->k:Landroid/net/Uri;

    iput-object p3, p0, Lio/openinstall/sdk/bg;->l:Lcom/fm/openinstall/listener/AppWakeUpListener;

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Lio/openinstall/sdk/br;

    iget-object v1, p0, Lio/openinstall/sdk/bg;->a:Lio/openinstall/sdk/g;

    invoke-direct {v0, v1, p1}, Lio/openinstall/sdk/br;-><init>(Lio/openinstall/sdk/g;Landroid/net/Uri;)V

    iget-object p1, p0, Lio/openinstall/sdk/bg;->a:Lio/openinstall/sdk/g;

    invoke-virtual {p1}, Lio/openinstall/sdk/g;->i()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/fm/openinstall/model/AppData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/fm/openinstall/model/AppData;

    invoke-direct {v0}, Lcom/fm/openinstall/model/AppData;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "c"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "c"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fm/openinstall/model/AppData;->a(Ljava/lang/String;)V

    :cond_1
    const-string p1, "d"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "d"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "d"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fm/openinstall/model/AppData;->b(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lio/openinstall/sdk/bg;->i:Lio/openinstall/sdk/ak;

    const-string v1, "wakeup"

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/ak;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lio/openinstall/sdk/bg;->c:Lio/openinstall/sdk/e;

    const-string v1, "wakeup"

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Lio/openinstall/sdk/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method a(Lio/openinstall/sdk/az;)V
    .locals 6

    invoke-virtual {p1}, Lio/openinstall/sdk/az;->a()Lio/openinstall/sdk/az$a;

    move-result-object v0

    sget-object v1, Lio/openinstall/sdk/az$a;->a:Lio/openinstall/sdk/az$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_5

    sget-boolean v0, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "decodeWakeUp success : %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/openinstall/sdk/az;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lio/openinstall/sdk/az;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "decodeWakeUp warning : %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/openinstall/sdk/az;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lio/openinstall/sdk/bv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    new-instance v0, Lcom/fm/openinstall/model/AppData;

    invoke-direct {v0}, Lcom/fm/openinstall/model/AppData;-><init>()V

    invoke-virtual {p1}, Lio/openinstall/sdk/az;->b()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lio/openinstall/sdk/az;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/openinstall/sdk/bg;->b(Ljava/lang/String;)Lcom/fm/openinstall/model/AppData;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lio/openinstall/sdk/az;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/openinstall/sdk/aw;->d(Ljava/lang/String;)Lio/openinstall/sdk/aw;

    move-result-object p1

    invoke-virtual {p1}, Lio/openinstall/sdk/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fm/openinstall/model/AppData;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/openinstall/sdk/aw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fm/openinstall/model/AppData;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lio/openinstall/sdk/bg;->l:Lcom/fm/openinstall/listener/AppWakeUpListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/openinstall/sdk/bg;->l:Lcom/fm/openinstall/listener/AppWakeUpListener;

    invoke-interface {p1, v0, v2}, Lcom/fm/openinstall/listener/AppWakeUpListener;->a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V

    :cond_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/fm/openinstall/model/AppData;->c()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/openinstall/sdk/bg;->k:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lio/openinstall/sdk/bg;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-boolean v0, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "decodeWakeUp error : %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lio/openinstall/sdk/bv;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lio/openinstall/sdk/bg;->l:Lcom/fm/openinstall/listener/AppWakeUpListener;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/openinstall/sdk/bg;->l:Lcom/fm/openinstall/listener/AppWakeUpListener;

    invoke-interface {p1, v2, v2}, Lcom/fm/openinstall/listener/AppWakeUpListener;->a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V

    goto :goto_1

    :cond_5
    sget-boolean v0, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "decodeWakeUp fail : %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/openinstall/sdk/az;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lio/openinstall/sdk/bv;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lio/openinstall/sdk/bg;->l:Lcom/fm/openinstall/listener/AppWakeUpListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/openinstall/sdk/bg;->l:Lcom/fm/openinstall/listener/AppWakeUpListener;

    new-instance v1, Lcom/fm/openinstall/model/Error;

    invoke-virtual {p1}, Lio/openinstall/sdk/az;->b()I

    move-result v3

    invoke-virtual {p1}, Lio/openinstall/sdk/az;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/fm/openinstall/model/Error;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lcom/fm/openinstall/listener/AppWakeUpListener;->a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V

    :cond_7
    :goto_1
    return-void
.end method

.method b()Lio/openinstall/sdk/az;
    .locals 5

    iget-object v0, p0, Lio/openinstall/sdk/bg;->c:Lio/openinstall/sdk/e;

    invoke-virtual {v0}, Lio/openinstall/sdk/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/bg;->d:Lio/openinstall/sdk/l;

    const-string v1, "FM_init_msg"

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/openinstall/sdk/az;

    sget-object v2, Lio/openinstall/sdk/az$a;->c:Lio/openinstall/sdk/az$a;

    const/16 v3, -0xc

    invoke-direct {v1, v2, v3}, Lio/openinstall/sdk/az;-><init>(Lio/openinstall/sdk/az$a;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u521d\u59cb\u5316\u65f6\u9519\u8bef\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/az;->b(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/bg;->k:Landroid/net/Uri;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iget-object v1, p0, Lio/openinstall/sdk/bg;->a:Lio/openinstall/sdk/g;

    invoke-virtual {v1}, Lio/openinstall/sdk/g;->i()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v3, Lio/openinstall/sdk/bh;

    invoke-direct {v3, p0, v2}, Lio/openinstall/sdk/bh;-><init>(Lio/openinstall/sdk/bg;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/openinstall/sdk/bg;->i:Lio/openinstall/sdk/ak;

    const-string v2, "wakeup"

    invoke-virtual {v1, v2}, Lio/openinstall/sdk/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v1, p0, Lio/openinstall/sdk/bg;->h:Lio/openinstall/sdk/ax;

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/ax;->b(Ljava/util/Map;)Lio/openinstall/sdk/az;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/az;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/openinstall/sdk/bg;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lio/openinstall/sdk/bg;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "c"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lio/openinstall/sdk/bt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lio/openinstall/sdk/az;

    sget-object v3, Lio/openinstall/sdk/az$a;->a:Lio/openinstall/sdk/az$a;

    invoke-direct {v2, v3, v1}, Lio/openinstall/sdk/az;-><init>(Lio/openinstall/sdk/az$a;I)V

    invoke-virtual {v2, v0}, Lio/openinstall/sdk/az;->c(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/openinstall/sdk/az;

    sget-object v2, Lio/openinstall/sdk/az$a;->a:Lio/openinstall/sdk/az$a;

    invoke-direct {v0, v2, v1}, Lio/openinstall/sdk/az;-><init>(Lio/openinstall/sdk/az$a;I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/az;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "h"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "waU"

    iget-object v2, p0, Lio/openinstall/sdk/bg;->k:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v0, Lio/openinstall/sdk/az;

    sget-object v2, Lio/openinstall/sdk/az$a;->a:Lio/openinstall/sdk/az$a;

    invoke-direct {v0, v2, v1}, Lio/openinstall/sdk/az;-><init>(Lio/openinstall/sdk/az$a;I)V

    goto :goto_1

    :cond_5
    new-instance v0, Lio/openinstall/sdk/az;

    sget-object v2, Lio/openinstall/sdk/az$a;->a:Lio/openinstall/sdk/az$a;

    invoke-direct {v0, v2, v1}, Lio/openinstall/sdk/az;-><init>(Lio/openinstall/sdk/az$a;I)V

    :goto_1
    const-string v1, "The wakeup parameter is invalid"

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/az;->b(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
