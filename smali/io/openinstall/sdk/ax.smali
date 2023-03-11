.class public Lio/openinstall/sdk/ax;
.super Ljava/lang/Object;


# static fields
.field private static b:Lio/openinstall/sdk/ax;


# instance fields
.field protected a:Ljava/util/Map;

.field private final c:Lio/openinstall/sdk/ay;

.field private final d:Lio/openinstall/sdk/ba;

.field private final e:Lio/openinstall/sdk/bc;

.field private final f:Lio/openinstall/sdk/g;


# direct methods
.method private constructor <init>(Lio/openinstall/sdk/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/openinstall/sdk/ba;

    invoke-direct {v0}, Lio/openinstall/sdk/ba;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/ax;->d:Lio/openinstall/sdk/ba;

    new-instance v0, Lio/openinstall/sdk/bc;

    invoke-direct {v0}, Lio/openinstall/sdk/bc;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/ax;->e:Lio/openinstall/sdk/bc;

    iput-object p1, p0, Lio/openinstall/sdk/ax;->f:Lio/openinstall/sdk/g;

    new-instance p1, Lio/openinstall/sdk/ay;

    invoke-direct {p1}, Lio/openinstall/sdk/ay;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/ax;->c:Lio/openinstall/sdk/ay;

    return-void
.end method

.method public static a(Lio/openinstall/sdk/g;)Lio/openinstall/sdk/ax;
    .locals 2

    sget-object v0, Lio/openinstall/sdk/ax;->b:Lio/openinstall/sdk/ax;

    if-nez v0, :cond_1

    const-class v0, Lio/openinstall/sdk/ax;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/openinstall/sdk/ax;->b:Lio/openinstall/sdk/ax;

    if-nez v1, :cond_0

    new-instance v1, Lio/openinstall/sdk/ax;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/ax;-><init>(Lio/openinstall/sdk/g;)V

    sput-object v1, Lio/openinstall/sdk/ax;->b:Lio/openinstall/sdk/ax;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lio/openinstall/sdk/ax;->b:Lio/openinstall/sdk/ax;

    return-object p0
.end method

.method private d(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object p1

    invoke-virtual {p1}, Lio/openinstall/sdk/c;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/openinstall/sdk/ax;->d:Lio/openinstall/sdk/ba;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/openinstall/sdk/ax;->e:Lio/openinstall/sdk/bc;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, v3}, Lio/openinstall/sdk/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lio/openinstall/sdk/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Lio/openinstall/sdk/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/openinstall/sdk/az;
    .locals 3

    const-string v0, "stats/events"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lio/openinstall/sdk/ax;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/ax;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lio/openinstall/sdk/ax;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lio/openinstall/sdk/az;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lio/openinstall/sdk/az;
    .locals 2

    invoke-direct {p0, p2}, Lio/openinstall/sdk/ax;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, v0

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_0

    const-string p4, "content-type"

    const-string v1, "text/plain;charset=utf-8"

    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "content-length"

    array-length v1, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p4, p0, Lio/openinstall/sdk/ax;->c:Lio/openinstall/sdk/ay;

    invoke-virtual {p4, p1, p2, p3, v0}, Lio/openinstall/sdk/ay;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)Lio/openinstall/sdk/az;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)Lio/openinstall/sdk/az;
    .locals 3

    const-string v0, "init"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/openinstall/sdk/ax;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/ax;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/openinstall/sdk/ax;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lio/openinstall/sdk/ax;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lio/openinstall/sdk/az;

    move-result-object p1

    return-object p1
.end method

.method protected a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/c;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://%s/api/%s/android/%s/%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {}, Lio/openinstall/sdk/av;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/av;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "v2_5"

    goto :goto_1

    :cond_1
    const-string v0, "v2"

    :goto_1
    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/util/Map;
    .locals 7

    iget-object v0, p0, Lio/openinstall/sdk/ax;->f:Lio/openinstall/sdk/g;

    invoke-virtual {v0}, Lio/openinstall/sdk/g;->d()Lio/openinstall/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/ax;->f:Lio/openinstall/sdk/g;

    invoke-virtual {v1}, Lio/openinstall/sdk/g;->e()Lio/openinstall/sdk/m;

    move-result-object v1

    iget-object v2, p0, Lio/openinstall/sdk/ax;->f:Lio/openinstall/sdk/g;

    invoke-virtual {v2}, Lio/openinstall/sdk/g;->g()Lio/openinstall/sdk/ad;

    move-result-object v2

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lio/openinstall/sdk/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/openinstall/sdk/ax;->a:Ljava/util/Map;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lio/openinstall/sdk/ax;->a:Ljava/util/Map;

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object v4

    invoke-virtual {v4}, Lio/openinstall/sdk/c;->g()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lio/openinstall/sdk/ax;->a:Ljava/util/Map;

    const-string v5, "sN"

    invoke-virtual {v0}, Lio/openinstall/sdk/o;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, Lio/openinstall/sdk/ax;->a:Ljava/util/Map;

    const-string v5, "andI"

    invoke-virtual {v0}, Lio/openinstall/sdk/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lio/openinstall/sdk/ax;->a:Ljava/util/Map;

    const-string v5, "Pk"

    invoke-virtual {v0}, Lio/openinstall/sdk/o;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lio/openinstall/sdk/ax;->a:Ljava/util/Map;

    const-string v5, "cF"

    invoke-virtual {v0}, Lio/openinstall/sdk/o;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lio/openinstall/sdk/ax;->a:Ljava/util/Map;

    const-string v5, "ver"

    invoke-virtual {v0}, Lio/openinstall/sdk/o;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lio/openinstall/sdk/ax;->a:Ljava/util/Map;

    const-string v5, "verI"

    invoke-virtual {v0}, Lio/openinstall/sdk/o;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/openinstall/sdk/ax;->a:Ljava/util/Map;

    const-string v4, "apV"

    const-string v5, "2.6.3"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lio/openinstall/sdk/m;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Lio/openinstall/sdk/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lio/openinstall/sdk/m;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/openinstall/sdk/ax;->a:Ljava/util/Map;

    const-string v2, "iI"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/openinstall/sdk/ax;->a:Ljava/util/Map;

    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/openinstall/sdk/ax;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lio/openinstall/sdk/az;
    .locals 3

    const-string v0, "decode-wakeup-url"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/openinstall/sdk/ax;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/ax;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/openinstall/sdk/ax;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lio/openinstall/sdk/ax;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lio/openinstall/sdk/az;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Map;)Lio/openinstall/sdk/az;
    .locals 3

    const-string v0, "stats/wakeup"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lio/openinstall/sdk/ax;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/ax;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/openinstall/sdk/ax;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lio/openinstall/sdk/ax;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lio/openinstall/sdk/az;

    move-result-object p1

    return-object p1
.end method
