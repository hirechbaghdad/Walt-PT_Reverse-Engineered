.class public final Lcn/jiguang/as/m;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jiguang/as/m;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:J

.field private d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/ar/h;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/as/m;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcn/jiguang/as/m;->c:J

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcn/jiguang/as/m;->d:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/as/m;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcn/jiguang/as/m;
    .locals 2

    sget-object v0, Lcn/jiguang/as/m;->a:Lcn/jiguang/as/m;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/as/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/as/m;->a:Lcn/jiguang/as/m;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/as/m;

    invoke-direct {v1}, Lcn/jiguang/as/m;-><init>()V

    sput-object v1, Lcn/jiguang/as/m;->a:Lcn/jiguang/as/m;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/as/m;->a:Lcn/jiguang/as/m;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/ar/h;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/as/h;->a(Ljava/lang/String;)Lcn/jiguang/as/h;

    move-result-object v0

    sget-object v2, Lcn/jiguang/as/h;->a:Lcn/jiguang/as/h;

    invoke-static {v0, v2}, Lcn/jiguang/as/h;->a(Lcn/jiguang/as/h;Lcn/jiguang/as/h;)Lcn/jiguang/as/h;

    move-result-object v0

    const/16 v2, 0x21

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcn/jiguang/as/j;->a(Lcn/jiguang/as/h;II)Lcn/jiguang/as/j;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/as/f;->a(Lcn/jiguang/as/j;)Lcn/jiguang/as/f;

    move-result-object v0

    const v2, 0xffff

    invoke-virtual {v0, v2}, Lcn/jiguang/as/f;->b(I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "SRVLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "srv host:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_1
    invoke-static {}, Lcn/jiguang/as/l;->b()Lcn/jiguang/as/l;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/as/l;->a()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    array-length v4, v2

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcn/jiguang/au/a;->a()Lcn/jiguang/au/a;

    move-result-object v11

    array-length v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_4

    aget-object v7, v2, v14

    const/4 v6, 0x0

    const-wide/16 v8, 0xbb8

    const/4 v10, 0x0

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Lcn/jiguang/au/a;->a(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v6, v5

    if-lez v6, :cond_2

    aget-object v5, v5, v13

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v5, Ljava/net/InetSocketAddress;

    const/16 v6, 0x35

    invoke-direct {v5, v4, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    invoke-static {v1, v5, v0, v6, v7}, Lcn/jiguang/as/q;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    move-result-object v5

    new-instance v6, Lcn/jiguang/as/f;

    invoke-direct {v6, v5}, Lcn/jiguang/as/f;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v6}, Lcn/jiguang/as/f;->a()Lcn/jiguang/as/j;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v6, v3}, Lcn/jiguang/as/f;->a(I)[Lcn/jiguang/as/i;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lcn/jiguang/as/i;->b()Lcn/jiguang/as/j;

    move-result-object v9

    invoke-virtual {v9}, Lcn/jiguang/as/j;->e()I

    move-result v9

    invoke-virtual {v4}, Lcn/jiguang/as/j;->e()I

    move-result v10

    if-ne v9, v10, :cond_8

    invoke-virtual {v8}, Lcn/jiguang/as/i;->b()Lcn/jiguang/as/j;

    move-result-object v9

    invoke-virtual {v9}, Lcn/jiguang/as/j;->d()I

    move-result v9

    invoke-virtual {v4}, Lcn/jiguang/as/j;->c()I

    move-result v10

    if-ne v9, v10, :cond_8

    invoke-virtual {v8}, Lcn/jiguang/as/i;->b()Lcn/jiguang/as/j;

    move-result-object v9

    invoke-virtual {v9}, Lcn/jiguang/as/j;->b()Lcn/jiguang/as/h;

    move-result-object v9

    invoke-virtual {v4}, Lcn/jiguang/as/j;->b()Lcn/jiguang/as/h;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcn/jiguang/as/h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lcn/jiguang/as/i;->a()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/jiguang/as/o;

    invoke-virtual {v9}, Lcn/jiguang/as/o;->h()I

    move-result v10

    if-lez v10, :cond_6

    invoke-virtual {v9}, Lcn/jiguang/as/o;->i()Lcn/jiguang/as/h;

    move-result-object v10

    invoke-virtual {v10}, Lcn/jiguang/as/h;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_7
    new-instance v11, Lcn/jiguang/ar/h;

    invoke-virtual {v9}, Lcn/jiguang/as/o;->h()I

    move-result v9

    invoke-direct {v11, v10, v9}, Lcn/jiguang/ar/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11}, Lcn/jiguang/ar/h;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v6, "SRVLoader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tcp send to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " err:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :cond_9
    :goto_5
    return-object p0

    :catch_1
    move-exception v0

    const-string v1, "SRVLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get default ports error with Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/an/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object p0

    :catch_2
    move-exception p0

    const-string v0, "SRVLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t srv, create query:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcn/jiguang/as/m;Ljava/lang/String;Landroid/util/Pair;)V
    .locals 5

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcn/jiguang/as/m;->e:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/ar/h;

    invoke-virtual {v1}, Lcn/jiguang/ar/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Lcn/jiguang/g/a;

    const/4 v3, 0x0

    invoke-static {p1}, Lcn/jiguang/g/a;->d(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {p1}, Lcn/jiguang/g/a;->e(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object p0

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Ljava/util/LinkedHashSet;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/ar/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-wide v4, v1, Lcn/jiguang/as/m;->c:J

    iget-wide v6, v1, Lcn/jiguang/as/m;->d:J

    iget-object v2, v1, Lcn/jiguang/as/m;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashSet;

    invoke-virtual {v10}, Ljava/util/LinkedHashSet;->size()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v10, 0x1

    :goto_1
    if-eqz v10, :cond_3

    invoke-static/range {p1 .. p1}, Lcn/jiguang/g/a;->e(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v11

    invoke-static {v3, v11}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v11

    :goto_2
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_3
    iget-object v11, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    add-long/2addr v4, v11

    cmp-long v4, v13, v4

    if-gtz v4, :cond_9

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v10, :cond_6

    invoke-static/range {p1 .. p1}, Lcn/jiguang/g/a;->d(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_5

    aget-object v15, v2, v10

    invoke-static {v15}, Lcn/jiguang/ar/h;->a(Ljava/lang/String;)Lcn/jiguang/ar/h;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcn/jiguang/ar/h;->a()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v4, v15}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lcn/jiguang/as/m;->e:Ljava/util/Map;

    new-instance v5, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v5, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/LinkedHashSet;

    :cond_7
    :goto_5
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/util/Pair;

    add-long/2addr v11, v6

    cmp-long v5, v13, v11

    if-lez v5, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_b

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_a

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    goto :goto_7

    :cond_a
    move-object v4, v3

    :goto_7
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    return-object v4

    :cond_b
    move-object v4, v3

    :cond_c
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lcn/jiguang/as/n;

    invoke-direct {v5, v0, v1}, Lcn/jiguang/as/n;-><init>(Ljava/lang/String;Lcn/jiguang/as/m;)V

    invoke-direct {v2, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lcn/jiguang/ap/b;->a(Ljava/lang/Runnable;)V

    const-wide/16 v5, 0x2710

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v2, "SRVLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "run futureTask e:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    if-lez v2, :cond_d

    const-string v2, "SRVLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "use resolved result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_d
    const-string v0, "SRVLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "use cache="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
