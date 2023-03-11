.class public final Lcn/jiguang/ar/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/jiguang/ar/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcn/jiguang/ar/l;

.field private final b:Lcn/jiguang/ar/r;

.field private final c:Lcn/jiguang/ar/g;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcn/jiguang/ar/h;


# direct methods
.method public constructor <init>(Lcn/jiguang/ar/l;Lcn/jiguang/ar/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/jiguang/ar/l;",
            "Lcn/jiguang/ar/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ar/q;->a:Lcn/jiguang/ar/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/ar/q;->b:Lcn/jiguang/ar/r;

    iput-object p1, p0, Lcn/jiguang/ar/q;->c:Lcn/jiguang/ar/g;

    iput-object p2, p0, Lcn/jiguang/ar/q;->e:Lcn/jiguang/ar/h;

    iput-object p3, p0, Lcn/jiguang/ar/q;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/ar/l;Lcn/jiguang/ar/r;Lcn/jiguang/ar/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ar/q;->a:Lcn/jiguang/ar/l;

    iput-object p2, p0, Lcn/jiguang/ar/q;->b:Lcn/jiguang/ar/r;

    iput-object p3, p0, Lcn/jiguang/ar/q;->c:Lcn/jiguang/ar/g;

    return-void
.end method

.method private a()Lcn/jiguang/ar/n;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ar/q;->c:Lcn/jiguang/ar/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/ar/q;->a:Lcn/jiguang/ar/l;

    invoke-virtual {v0}, Lcn/jiguang/ar/l;->a()I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/ar/q;->c:Lcn/jiguang/ar/g;

    invoke-virtual {v1, v0}, Lcn/jiguang/ar/g;->a(I)Lcn/jiguang/ar/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/jiguang/ar/q;->a(Lcn/jiguang/ar/h;)Lcn/jiguang/ar/n;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/ar/q;->e:Lcn/jiguang/ar/h;

    invoke-direct {p0, v0}, Lcn/jiguang/ar/q;->a(Lcn/jiguang/ar/h;)Lcn/jiguang/ar/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SisTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lcn/jiguang/ar/h;)Lcn/jiguang/ar/n;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcn/jiguang/ar/h;->c:Ljava/net/InetAddress;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lcn/jiguang/aq/a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcn/jiguang/aq/a;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    iput-object v4, v0, Lcn/jiguang/ar/h;->c:Ljava/net/InetAddress;

    :cond_1
    sget v4, Lcn/jiguang/aq/a;->b:I

    if-lez v4, :cond_2

    sget v4, Lcn/jiguang/aq/a;->b:I

    iput v4, v0, Lcn/jiguang/ar/h;->b:I

    :cond_2
    const-string v4, "SisTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "send sis:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcn/jiguang/ar/h;->c:Ljava/net/InetAddress;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " port:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcn/jiguang/ar/h;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcn/jiguang/ar/h;->c:Ljava/net/InetAddress;

    iget v5, v0, Lcn/jiguang/ar/h;->b:I

    invoke-direct {v1, v3, v4, v5}, Lcn/jiguang/ar/q;->a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v6, v4, v5

    instance-of v6, v6, Lcn/jiguang/ar/n;

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcn/jiguang/ar/h;->c:Ljava/net/InetAddress;

    instance-of v6, v6, Ljava/net/Inet4Address;

    iget-object v8, v1, Lcn/jiguang/ar/q;->a:Lcn/jiguang/ar/l;

    invoke-virtual {v8, v6}, Lcn/jiguang/ar/l;->a(Z)V

    iget-object v8, v1, Lcn/jiguang/ar/q;->a:Lcn/jiguang/ar/l;

    iget-object v8, v8, Lcn/jiguang/ar/l;->a:Landroid/content/Context;

    new-array v7, v7, [Lcn/jiguang/g/a;

    invoke-static {v6}, Lcn/jiguang/g/a;->b(Z)Lcn/jiguang/g/a;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcn/jiguang/ar/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v8, v7}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    iget-object v0, v1, Lcn/jiguang/ar/q;->b:Lcn/jiguang/ar/r;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcn/jiguang/ar/q;->b:Lcn/jiguang/ar/r;

    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Lcn/jiguang/ar/r;->a(Ljava/lang/Object;)V

    :cond_3
    aget-object v0, v4, v5

    check-cast v0, Lcn/jiguang/ar/n;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :cond_4
    :try_start_3
    aget-object v5, v4, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v4, "SisTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sis failed("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "):"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcn/jiguang/ar/h;->c:Ljava/net/InetAddress;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " port:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcn/jiguang/ar/h;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcn/jiguang/ar/q;->a:Lcn/jiguang/ar/l;

    const/4 v9, 0x1

    iget-object v4, v0, Lcn/jiguang/ar/h;->c:Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lcn/jiguang/ar/h;->b:I

    iget-object v0, v1, Lcn/jiguang/ar/q;->a:Lcn/jiguang/ar/l;

    iget-object v0, v0, Lcn/jiguang/ar/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/b;->b(Landroid/content/Context;)J

    move-result-wide v12

    move/from16 v16, v5

    invoke-virtual/range {v8 .. v16}, Lcn/jiguang/ar/l;->a(ILjava/lang/String;IJJI)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v2

    :goto_1
    :try_start_5
    const-string v4, "SisTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sis e:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_5

    goto :goto_0

    :catch_3
    :cond_5
    :goto_2
    return-object v2

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_6
    throw v0

    :cond_7
    :goto_4
    return-object v2
.end method

.method private a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)[Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    :try_start_0
    iget-object v6, v1, Lcn/jiguang/ar/q;->a:Lcn/jiguang/ar/l;

    iget-object v8, v1, Lcn/jiguang/ar/q;->d:Ljava/util/Set;

    invoke-virtual {v6, v8}, Lcn/jiguang/ar/l;->a(Ljava/util/Set;)[B

    move-result-object v6
    :try_end_0
    .catch Lcn/jiguang/at/e; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v8, Ljava/net/DatagramPacket;

    array-length v9, v6

    invoke-direct {v8, v6, v9, v0, v2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v6, 0x3

    move-object/from16 v11, p1

    :try_start_1
    invoke-static {v11, v8}, Lcn/jiguang/ar/c;->a(Ljava/net/DatagramSocket;Ljava/net/DatagramPacket;)[B

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v7

    :try_start_2
    invoke-static {v8}, Lcn/jiguang/ar/c;->a([B)[B

    move-result-object v8
    :try_end_2
    .catch Lcn/jiguang/at/e; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    new-instance v8, Lcn/jiguang/ar/n;

    invoke-direct {v8, v9}, Lcn/jiguang/ar/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcn/jiguang/ar/n;->a()Z

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    return-object v4

    :cond_0
    iget-object v9, v1, Lcn/jiguang/ar/q;->a:Lcn/jiguang/ar/l;

    iget-object v9, v9, Lcn/jiguang/ar/l;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lcn/jiguang/ar/n;->a()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, v8, Lcn/jiguang/ar/n;->a:Ljava/util/LinkedHashSet;

    invoke-static {v11}, Lcn/jiguang/ar/h;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lcn/jiguang/ar/n;->b:Ljava/util/LinkedHashSet;

    invoke-static {v12}, Lcn/jiguang/ar/h;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lcn/jiguang/f/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "SisTask"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "updateSisInfo ips="

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " sslIps="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " net="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x8

    new-array v10, v10, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->I()Lcn/jiguang/g/a;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {}, Lcn/jiguang/g/a;->J()Lcn/jiguang/g/a;

    move-result-object v11

    invoke-virtual {v11, v12}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v5}, Lcn/jiguang/g/a;->d(Z)Lcn/jiguang/g/a;

    move-result-object v11

    iget-object v12, v8, Lcn/jiguang/ar/n;->c:Ljava/util/LinkedHashSet;

    invoke-static {v12}, Lcn/jiguang/ar/h;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v7}, Lcn/jiguang/g/a;->d(Z)Lcn/jiguang/g/a;

    move-result-object v3

    iget-object v11, v8, Lcn/jiguang/ar/n;->d:Ljava/util/LinkedHashSet;

    invoke-static {v11}, Lcn/jiguang/ar/h;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v10, v6

    const/4 v3, 0x4

    invoke-static {}, Lcn/jiguang/g/a;->N()Lcn/jiguang/g/a;

    move-result-object v6

    iget-object v11, v8, Lcn/jiguang/ar/n;->e:Ljava/util/LinkedHashSet;

    invoke-static {v11}, Lcn/jiguang/ar/h;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v6

    aput-object v6, v10, v3

    const/4 v3, 0x5

    invoke-static {}, Lcn/jiguang/g/a;->Q()Lcn/jiguang/g/a;

    move-result-object v6

    iget-object v11, v8, Lcn/jiguang/ar/n;->f:Lorg/json/JSONObject;

    if-eqz v11, :cond_1

    iget-object v11, v8, Lcn/jiguang/ar/n;->f:Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v6, v11}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v6

    aput-object v6, v10, v3

    invoke-static {}, Lcn/jiguang/g/a;->K()Lcn/jiguang/g/a;

    move-result-object v3

    iget-boolean v6, v8, Lcn/jiguang/ar/n;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v10, v6

    const/4 v3, 0x7

    invoke-static {}, Lcn/jiguang/g/a;->L()Lcn/jiguang/g/a;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v6

    aput-object v6, v10, v3

    invoke-static {v9, v10}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    new-array v3, v7, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->E()Lcn/jiguang/g/a;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v9, v3}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    :cond_2
    new-instance v3, Lcn/jiguang/ar/h;

    invoke-direct {v3, v0, v2}, Lcn/jiguang/ar/h;-><init>(Ljava/net/InetAddress;I)V

    iput-object v3, v8, Lcn/jiguang/ar/n;->g:Lcn/jiguang/ar/h;

    aput-object v8, v4, v5

    return-object v4

    :catch_0
    move-exception v0

    move-object v2, v0

    iget v0, v2, Lcn/jiguang/at/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    return-object v4

    :catch_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    return-object v4

    :catch_2
    move-exception v0

    iget v0, v0, Lcn/jiguang/at/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    return-object v4
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/ar/q;->a()Lcn/jiguang/ar/n;

    move-result-object v0

    return-object v0
.end method
