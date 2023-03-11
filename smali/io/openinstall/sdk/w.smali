.class public Lio/openinstall/sdk/w;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field private volatile b:Z

.field private final c:Ljava/lang/Thread;

.field private final d:Landroid/app/Application;

.field private e:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final f:Lio/openinstall/sdk/z;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/openinstall/sdk/w;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean v1, p0, Lio/openinstall/sdk/w;->b:Z

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/c;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lio/openinstall/sdk/w;->d:Landroid/app/Application;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EventsHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lio/openinstall/sdk/z;

    iget-object v2, p0, Lio/openinstall/sdk/w;->d:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lio/openinstall/sdk/z;-><init>(Landroid/content/Context;Landroid/os/Looper;Lio/openinstall/sdk/g;)V

    iput-object v1, p0, Lio/openinstall/sdk/w;->f:Lio/openinstall/sdk/z;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lio/openinstall/sdk/x;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/x;-><init>(Lio/openinstall/sdk/w;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lio/openinstall/sdk/w;->c:Ljava/lang/Thread;

    iget-object p1, p0, Lio/openinstall/sdk/w;->c:Ljava/lang/Thread;

    const-string v0, "el"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/openinstall/sdk/w;->b()V

    return-void
.end method

.method static synthetic a(Lio/openinstall/sdk/w;)Z
    .locals 0

    iget-boolean p0, p0, Lio/openinstall/sdk/w;->b:Z

    return p0
.end method

.method static synthetic b(Lio/openinstall/sdk/w;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lio/openinstall/sdk/w;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/openinstall/sdk/w;->b:Z

    iget-object v0, p0, Lio/openinstall/sdk/w;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lio/openinstall/sdk/w;->c()V

    return-void
.end method

.method static synthetic c(Lio/openinstall/sdk/w;)Lio/openinstall/sdk/z;
    .locals 0

    iget-object p0, p0, Lio/openinstall/sdk/w;->f:Lio/openinstall/sdk/z;

    return-object p0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lio/openinstall/sdk/y;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/y;-><init>(Lio/openinstall/sdk/w;)V

    iput-object v0, p0, Lio/openinstall/sdk/w;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v0, p0, Lio/openinstall/sdk/w;->d:Landroid/app/Application;

    iget-object v1, p0, Lio/openinstall/sdk/w;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lio/openinstall/sdk/s;->a()Lio/openinstall/sdk/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/s;->a(Z)V

    iget-object v1, p0, Lio/openinstall/sdk/w;->f:Lio/openinstall/sdk/z;

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/z;->a(Lio/openinstall/sdk/s;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Lio/openinstall/sdk/s;->a(J)Lio/openinstall/sdk/s;

    move-result-object p1

    iget-object p2, p0, Lio/openinstall/sdk/w;->f:Lio/openinstall/sdk/z;

    invoke-virtual {p2, p1}, Lio/openinstall/sdk/z;->a(Lio/openinstall/sdk/s;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lio/openinstall/sdk/s;->a(Ljava/lang/String;J)Lio/openinstall/sdk/s;

    move-result-object p1

    iget-object p2, p0, Lio/openinstall/sdk/w;->f:Lio/openinstall/sdk/z;

    invoke-virtual {p2, p1}, Lio/openinstall/sdk/z;->a(Lio/openinstall/sdk/s;)V

    :cond_0
    return-void
.end method
