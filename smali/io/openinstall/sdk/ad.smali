.class public Lio/openinstall/sdk/ad;
.super Ljava/lang/Object;


# static fields
.field private static b:Lio/openinstall/sdk/ad;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lio/openinstall/sdk/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/openinstall/sdk/ad;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lio/openinstall/sdk/ab;

    invoke-direct {v0, p1}, Lio/openinstall/sdk/ab;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lio/openinstall/sdk/ad;->a:Lio/openinstall/sdk/ae;

    goto :goto_1

    :cond_0
    new-instance v0, Lio/openinstall/sdk/ac;

    invoke-direct {v0, p1}, Lio/openinstall/sdk/ac;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/openinstall/sdk/ad;
    .locals 2

    sget-object v0, Lio/openinstall/sdk/ad;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/openinstall/sdk/ad;->b:Lio/openinstall/sdk/ad;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lio/openinstall/sdk/ad;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/ad;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/openinstall/sdk/ad;->b:Lio/openinstall/sdk/ad;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lio/openinstall/sdk/ad;->b:Lio/openinstall/sdk/ad;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/ad;->a:Lio/openinstall/sdk/ae;

    invoke-interface {v0, p1}, Lio/openinstall/sdk/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/ad;->a:Lio/openinstall/sdk/ae;

    invoke-interface {v0, p1, p2}, Lio/openinstall/sdk/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/openinstall/sdk/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
