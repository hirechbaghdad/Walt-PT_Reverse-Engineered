.class public Lcn/jiguang/at/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jiguang/at/k;

.field private static e:I


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/jiguang/ar/h;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcn/jiguang/aw/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/jiguang/ar/h;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcn/jiguang/at/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcn/jiguang/ar/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jiguang/at/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/at/k;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/at/k;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/at/k;->f:Ljava/util/Map;

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)I
    .locals 5

    const-class v0, Lcn/jiguang/at/k;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcn/jiguang/g/a;->H()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/g/b;->b(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0x2710

    if-nez v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v3, [Lcn/jiguang/g/a;

    const/4 v3, 0x0

    invoke-static {}, Lcn/jiguang/g/a;->H()Lcn/jiguang/g/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Lcn/jiguang/at/k;
    .locals 2

    sget-object v0, Lcn/jiguang/at/k;->a:Lcn/jiguang/at/k;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/at/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/at/k;->a:Lcn/jiguang/at/k;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/at/k;

    invoke-direct {v1}, Lcn/jiguang/at/k;-><init>()V

    sput-object v1, Lcn/jiguang/at/k;->a:Lcn/jiguang/at/k;

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
    sget-object v0, Lcn/jiguang/at/k;->a:Lcn/jiguang/at/k;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;[BILjava/io/File;Ljava/util/Set;Lcn/jiguang/api/ReportCallBack;)Lcn/jiguang/at/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "[BI",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jiguang/api/ReportCallBack;",
            ")",
            "Lcn/jiguang/at/m;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/at/m;

    invoke-direct {v0}, Lcn/jiguang/at/m;-><init>()V

    iput-object p1, v0, Lcn/jiguang/at/m;->b:Lorg/json/JSONObject;

    iput p3, v0, Lcn/jiguang/at/m;->a:I

    iput-object p2, v0, Lcn/jiguang/at/m;->c:[B

    iput-object p4, v0, Lcn/jiguang/at/m;->d:Ljava/io/File;

    iput-object p5, v0, Lcn/jiguang/at/m;->e:Ljava/util/Set;

    invoke-static {p0}, Lcn/jiguang/at/k;->a(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Lcn/jiguang/at/m;->f:I

    iput-object p6, v0, Lcn/jiguang/at/m;->j:Lcn/jiguang/api/ReportCallBack;

    return-object v0
.end method

.method private a(Lcn/jiguang/ar/h;I)Lcn/jiguang/at/m;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/jiguang/at/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/at/m;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/at/k;Lcn/jiguang/ar/h;I)Lcn/jiguang/at/m;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/at/k;->a(Lcn/jiguang/ar/h;I)Lcn/jiguang/at/m;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcn/jiguang/ar/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/at/k;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/at/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->Q()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jiguang/at/k;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    :pswitch_0
    const-string v0, "normal"

    goto/16 :goto_3

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "identify_account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "android_awake_target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "detach_account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_3
    const-string v2, "awake"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_4
    const-string v2, "android_awake2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_5
    const-string v2, "android_awake"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_6
    const-string v2, "active_terminate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string v2, "normal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0xb

    goto :goto_2

    :sswitch_8
    const-string v2, "active_user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_9
    const-string v2, "android_awake_target2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_a
    const-string v2, "account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0xa

    goto :goto_2

    :sswitch_b
    const-string v2, "active_launch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x5

    :cond_5
    :goto_2
    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcn/jiguang/at/k;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "account"

    goto :goto_3

    :pswitch_2
    const-string v0, "active_user"

    goto :goto_3

    :pswitch_3
    const-string v0, "awake"

    :cond_6
    :goto_3
    iget-object v1, p0, Lcn/jiguang/at/k;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    if-nez p1, :cond_8

    move-object p1, v0

    goto :goto_4

    :cond_8
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    :goto_5
    iget-object p1, p0, Lcn/jiguang/at/k;->f:Ljava/util/Map;

    const-string p2, "normal"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    :cond_a
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4a3c30f4 -> :sswitch_b
        -0x462c75d3 -> :sswitch_a
        -0x410ad9c9 -> :sswitch_9
        -0x3ea9669c -> :sswitch_8
        -0x3df94319 -> :sswitch_7
        -0x30eb5798 -> :sswitch_6
        -0x2959bc4b -> :sswitch_5
        -0x1ddcce3 -> :sswitch_4
        0x58e7985 -> :sswitch_3
        0x36120581 -> :sswitch_2
        0x507b855b -> :sswitch_1
        0x75a1d3fa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;ILcn/jiguang/aw/a;Lcn/jiguang/ar/h;Lcn/jiguang/at/m;)V
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p5

    iget-object v2, v1, Lcn/jiguang/at/m;->c:[B

    iget v3, v1, Lcn/jiguang/at/m;->a:I

    iget v4, v1, Lcn/jiguang/at/m;->f:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    array-length v6, v2

    if-eqz v6, :cond_3

    array-length v6, v2

    const/16 v7, 0x77db

    if-le v6, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v6, Lcn/jiguang/ay/b;

    array-length v7, v2

    add-int/lit8 v7, v7, 0x25

    invoke-direct {v6, v7}, Lcn/jiguang/ay/b;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcn/jiguang/ay/b;->b(I)V

    invoke-virtual {v6, v5}, Lcn/jiguang/ay/b;->a(I)V

    invoke-static {}, Lcn/jiguang/at/b;->a()Lcn/jiguang/at/b;

    invoke-static {}, Lcn/jiguang/at/b;->b()S

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Lcn/jiguang/ay/b;->a(J)V

    invoke-static {}, Lcn/jiguang/g/a;->c()Lcn/jiguang/g/a;

    move-result-object v8

    invoke-static {p1, v8}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcn/jiguang/ay/b;->b(J)V

    invoke-static {}, Lcn/jiguang/g/a;->e()Lcn/jiguang/g/a;

    move-result-object v10

    invoke-static {p1, v10}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcn/jiguang/f/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lcn/jiguang/f/i;->a([B)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcn/jiguang/f/i;->c(Ljava/lang/String;)[B

    move-result-object v8

    const/16 v9, 0x10

    if-nez v8, :cond_1

    new-array v8, v9, [B

    goto :goto_0

    :cond_1
    array-length v10, v8

    if-ne v10, v9, :cond_2

    goto :goto_0

    :cond_2
    new-array v10, v9, [B

    array-length v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v7, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v10

    :goto_0
    invoke-virtual {v6, v8}, Lcn/jiguang/ay/b;->a([B)V

    int-to-long v8, v3

    invoke-virtual {v6, v8, v9}, Lcn/jiguang/ay/b;->a(J)V

    invoke-virtual {v6, v4}, Lcn/jiguang/ay/b;->b(I)V

    invoke-virtual {v6, v2}, Lcn/jiguang/ay/b;->a([B)V

    invoke-virtual {v6}, Lcn/jiguang/ay/b;->a()I

    move-result v2

    invoke-virtual {v6, v2, v7}, Lcn/jiguang/ay/b;->b(II)V

    invoke-virtual {v6}, Lcn/jiguang/ay/b;->b()[B

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    array-length v3, v2

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "TcpReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "send tcp data, len="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", data="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, Lcn/jiguang/at/m;->i:Z

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lcn/jiguang/aw/a;->a([B)I

    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v2

    const v3, 0xea60

    add-int/2addr v3, p2

    const-wide/16 v4, 0x7918

    new-instance v6, Lcn/jiguang/at/l;

    move-object/from16 v7, p4

    invoke-direct {v6, p1, v7}, Lcn/jiguang/at/l;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcn/jiguang/ax/b;->b(IJLcn/jiguang/ax/a;)V

    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v2

    const v3, 0xc350

    iget v4, v1, Lcn/jiguang/at/m;->f:I

    add-int/2addr v4, v3

    const-wide/16 v5, 0x3a98

    new-instance v3, Lcn/jiguang/at/l;

    invoke-direct {v3, p1, v1}, Lcn/jiguang/at/l;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5, v6, v3}, Lcn/jiguang/ax/b;->b(IJLcn/jiguang/ax/a;)V

    return-void

    :cond_5
    :goto_3
    const-string v2, "TcpReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package data failed, give up, data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    move-object v3, p0

    invoke-direct {p0, p1, v1, v2}, Lcn/jiguang/at/k;->a(Landroid/content/Context;Lcn/jiguang/at/m;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/ar/h;I)V
    .locals 5

    iget-object v0, p0, Lcn/jiguang/at/k;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcn/jiguang/f/k;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcn/jiguang/at/k;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p3, :cond_1

    invoke-static {p1}, Lcn/jiguang/f/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p3, -0x2

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-lez v2, :cond_6

    if-nez p3, :cond_2

    const-string v2, "TcpReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "socket("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") at "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is disconnected, go on send waiting request"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v2, "TcpReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "socket("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") at "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is disconnected, finish waiting request, code="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/at/m;

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v1

    const v2, 0xc350

    iget v3, v0, Lcn/jiguang/at/m;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcn/jiguang/ax/b;->b(I)V

    if-nez p3, :cond_4

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/at/k;->a(Landroid/content/Context;Lcn/jiguang/at/m;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lcn/jiguang/at/l;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lcn/jiguang/at/l;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {v1, p3}, Lcn/jiguang/at/l;->a(Lcn/jiguang/at/l;I)I

    invoke-static {v1}, Lcn/jiguang/ap/b;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    if-lez v1, :cond_7

    const-string p1, "TcpReporter"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "socket("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") at "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is disconnected, no task left"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcn/jiguang/ar/h;Lcn/jiguang/at/m;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/at/k;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcn/jiguang/aw/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    if-nez v5, :cond_1

    new-instance p3, Lcn/jiguang/aw/b;

    const/16 v0, 0x7800

    const/16 v1, 0x13

    invoke-direct {p3, v0, v1}, Lcn/jiguang/aw/b;-><init>(II)V

    invoke-static {}, Lcn/jiguang/at/k;->b()I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/at/k;->c:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcn/jiguang/at/l;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0, p2}, Lcn/jiguang/at/l;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    const-string p1, "TCP_REPORT"

    invoke-static {p1, p3}, Lcn/jiguang/ap/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v5}, Lcn/jiguang/aw/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcn/jiguang/at/k;->a(Landroid/content/Context;ILcn/jiguang/aw/a;Lcn/jiguang/ar/h;Lcn/jiguang/at/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/at/m;I)V
    .locals 3

    iget-object v0, p2, Lcn/jiguang/at/m;->g:Lcn/jiguang/ar/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/at/k;->d:Ljava/util/Map;

    iget-object v1, p2, Lcn/jiguang/at/m;->g:Lcn/jiguang/ar/h;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget v1, p2, Lcn/jiguang/at/m;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v0

    const v1, 0xc350

    iget v2, p2, Lcn/jiguang/at/m;->f:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcn/jiguang/ax/b;->b(I)V

    new-instance v0, Lcn/jiguang/at/l;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2}, Lcn/jiguang/at/l;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {v0, p3}, Lcn/jiguang/at/l;->a(Lcn/jiguang/at/l;I)I

    invoke-static {v0}, Lcn/jiguang/ap/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/at/k;Landroid/content/Context;Lcn/jiguang/ar/h;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/at/k;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcn/jiguang/aw/a;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcn/jiguang/aw/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v2, "TcpReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start tcp socket("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcn/jiguang/ar/h;->a:Ljava/lang/String;

    iget v3, p2, Lcn/jiguang/ar/h;->b:I

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/aw/a;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, p2, v3}, Lcn/jiguang/at/k;->a(Landroid/content/Context;Lcn/jiguang/ar/h;I)V

    goto/16 :goto_3

    :cond_3
    new-instance v2, Lcn/jiguang/at/l;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4, p2}, Lcn/jiguang/at/l;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {v2}, Lcn/jiguang/ap/b;->a(Ljava/lang/Runnable;)V

    new-instance v2, Lcn/jiguang/at/l;

    invoke-direct {v2, p1, p2}, Lcn/jiguang/at/l;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    iget-object v5, p0, Lcn/jiguang/at/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_9

    :try_start_1
    invoke-virtual {v1, v3}, Lcn/jiguang/aw/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_1
    .catch Lcn/jiguang/at/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v6, "TcpReporter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Received bytes - len:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "TcpReporter"

    const-string v6, "wrong version"

    invoke-static {v5, v6}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    const-string v7, "TcpReporter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onResult seqId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " code="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v7

    const v8, 0xc350

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Lcn/jiguang/ax/b;->b(I)V

    invoke-direct {p0, p2, v6}, Lcn/jiguang/at/k;->a(Lcn/jiguang/ar/h;I)Lcn/jiguang/at/m;

    move-result-object v6

    if-eqz v6, :cond_8

    if-nez v5, :cond_6

    new-instance v7, Lcn/jiguang/at/l;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8, v6}, Lcn/jiguang/at/l;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {v7, v5}, Lcn/jiguang/at/l;->a(Lcn/jiguang/at/l;I)I

    invoke-static {v7}, Lcn/jiguang/ap/b;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const/16 v7, 0x191

    if-ne v5, v7, :cond_7

    invoke-direct {p0, p1, p2, v5}, Lcn/jiguang/at/k;->a(Landroid/content/Context;Lcn/jiguang/ar/h;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, v6}, Lcn/jiguang/at/k;->a(Landroid/content/Context;Lcn/jiguang/at/m;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcn/jiguang/at/e; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_3
    const-string v6, "TcpReporter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tcp reporter onReceive err:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v5

    const v6, 0xea60

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    const-wide/16 v8, 0x7918

    invoke-virtual {v5, v7, v8, v9, v2}, Lcn/jiguang/ax/b;->b(IJLcn/jiguang/ax/a;)V
    :try_end_3
    .catch Lcn/jiguang/at/e; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    iget v1, v0, Lcn/jiguang/at/e;->a:I

    const/16 v2, -0x3e5

    if-eq v1, v2, :cond_9

    const-string v1, "TcpReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "recv failed with error:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-direct {p0, p1, p2, v3}, Lcn/jiguang/at/k;->a(Landroid/content/Context;Lcn/jiguang/ar/h;I)V

    iget-object p0, p0, Lcn/jiguang/at/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "TcpReporter"

    const-string p1, "Break receiving by wantStop"

    invoke-static {p0, p1}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string p0, "TcpReporter"

    const-string p1, "disconnected"

    invoke-static {p0, p1}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_b
    :goto_4
    return-void

    :catch_2
    move-exception p0

    const-string p1, "TcpReporter"

    const-string p2, "socket exception"

    invoke-static {p1, p2, p0}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method static synthetic a(Lcn/jiguang/at/k;Landroid/content/Context;Lcn/jiguang/ar/h;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/at/k;->a(Landroid/content/Context;Lcn/jiguang/ar/h;I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 8

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/ar/h;->a(Ljava/lang/String;)Lcn/jiguang/ar/h;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcn/jiguang/ar/h;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iput-object v0, p0, Lcn/jiguang/at/k;->f:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private static declared-synchronized b()I
    .locals 2

    const-class v0, Lcn/jiguang/at/k;

    monitor-enter v0

    :try_start_0
    sget v1, Lcn/jiguang/at/k;->e:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x2710

    sput v1, Lcn/jiguang/at/k;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b(Lcn/jiguang/at/k;Landroid/content/Context;Lcn/jiguang/ar/h;)V
    .locals 9

    const-string v0, "TcpReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socket at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is connected, deal with waiting request"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/at/k;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcn/jiguang/at/k;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcn/jiguang/aw/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/jiguang/aw/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcn/jiguang/at/m;

    if-eqz v8, :cond_0

    iget-boolean v3, v8, Lcn/jiguang/at/m;->i:Z

    if-nez v3, :cond_0

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v3, p0

    move-object v4, p1

    move-object v6, v2

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcn/jiguang/at/k;->a(Landroid/content/Context;ILcn/jiguang/aw/a;Lcn/jiguang/ar/h;Lcn/jiguang/at/m;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object p0

    const v0, 0xea60

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    const-wide/16 v2, 0x7918

    new-instance v0, Lcn/jiguang/at/l;

    invoke-direct {v0, p1, p2}, Lcn/jiguang/at/l;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Lcn/jiguang/ax/b;->b(IJLcn/jiguang/ax/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcn/jiguang/at/m;)V
    .locals 7

    :try_start_0
    iget-object v0, p2, Lcn/jiguang/at/m;->h:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/jiguang/ax/b;->a(Landroid/content/Context;)V

    iget-object v2, p2, Lcn/jiguang/at/m;->e:Ljava/util/Set;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcn/jiguang/aq/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/ar/h;->a(Ljava/lang/String;)Lcn/jiguang/ar/h;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcn/jiguang/ar/h;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1, v2}, Lcn/jiguang/at/k;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/ar/h;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcn/jiguang/ar/h;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    const-string v2, "TcpReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tcp report find urls="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p2, Lcn/jiguang/at/m;->h:Ljava/util/LinkedHashSet;

    const-string v2, "TcpReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tcp report begin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lcn/jiguang/f/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v0, -0x2

    invoke-direct {p0, p1, p2, v0}, Lcn/jiguang/at/k;->a(Landroid/content/Context;Lcn/jiguang/at/m;I)V

    return-void

    :cond_5
    iget-object v2, p2, Lcn/jiguang/at/m;->h:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_c

    iget-object v2, p2, Lcn/jiguang/at/m;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x0

    iget-object v3, p0, Lcn/jiguang/at/k;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/ar/h;

    iget-object v5, p2, Lcn/jiguang/at/m;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v2, "TcpReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "use exist ipPort="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    :cond_8
    if-nez v2, :cond_9

    iget-object v2, p2, Lcn/jiguang/at/m;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/ar/h;

    const-string v3, "TcpReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "use next ipPort="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput-object v2, p2, Lcn/jiguang/at/m;->g:Lcn/jiguang/ar/h;

    iget-object v3, p2, Lcn/jiguang/at/m;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v0

    const v3, 0xc350

    iget v4, p2, Lcn/jiguang/at/m;->f:I

    add-int/2addr v4, v3

    const-wide/16 v5, 0x3a98

    new-instance v3, Lcn/jiguang/at/l;

    invoke-direct {v3, p1, p2}, Lcn/jiguang/at/l;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v6, v3}, Lcn/jiguang/ax/b;->b(IJLcn/jiguang/ax/a;)V

    :cond_a
    iget-object v0, p0, Lcn/jiguang/at/k;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v3, p0, Lcn/jiguang/at/k;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-boolean v1, p2, Lcn/jiguang/at/m;->i:Z

    iget v1, p2, Lcn/jiguang/at/m;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v2, p2}, Lcn/jiguang/at/k;->a(Landroid/content/Context;Lcn/jiguang/ar/h;Lcn/jiguang/at/m;)V

    return-void

    :cond_c
    :goto_3
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcn/jiguang/at/k;->a(Landroid/content/Context;Lcn/jiguang/at/m;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "TcpReporter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tcp upload e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
