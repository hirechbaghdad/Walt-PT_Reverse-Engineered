.class public Lcom/sh/sdk/shareinstall/support/net/NetManager;
.super Ljava/lang/Object;
.source "NetManager.java"


# static fields
.field private static a:Lcom/sh/sdk/shareinstall/support/net/NetManager;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/support/net/NetManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/sh/sdk/shareinstall/support/net/NetManager;
    .locals 2

    .line 31
    sget-object v0, Lcom/sh/sdk/shareinstall/support/net/NetManager;->a:Lcom/sh/sdk/shareinstall/support/net/NetManager;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/sh/sdk/shareinstall/support/net/NetManager;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/support/net/NetManager;->a:Lcom/sh/sdk/shareinstall/support/net/NetManager;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/sh/sdk/shareinstall/support/net/NetManager;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/support/net/NetManager;-><init>()V

    sput-object v1, Lcom/sh/sdk/shareinstall/support/net/NetManager;->a:Lcom/sh/sdk/shareinstall/support/net/NetManager;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/sh/sdk/shareinstall/support/net/NetManager;->a:Lcom/sh/sdk/shareinstall/support/net/NetManager;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 94
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "1"

    .line 97
    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/c/o;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    .line 98
    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/c/o;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/support/net/NetManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sh/sdk/shareinstall/support/net/NetManager;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/support/net/NetManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/support/net/NetManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/support/net/NetManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/support/net/NetManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, -0x1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 83
    :pswitch_2
    new-instance v0, Lcom/sh/sdk/shareinstall/support/net/a;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/support/net/a;-><init>()V

    goto :goto_1

    .line 79
    :pswitch_3
    new-instance v0, Lcom/sh/sdk/shareinstall/support/net/b;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/support/net/b;-><init>()V

    .line 87
    :goto_1
    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 88
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/support/net/NetManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
