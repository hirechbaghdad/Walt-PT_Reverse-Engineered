.class public Lio/openinstall/sdk/ak;
.super Ljava/lang/Object;


# static fields
.field private static a:Lio/openinstall/sdk/ak;


# instance fields
.field private final b:Z

.field private c:Lio/openinstall/sdk/ao;

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Landroid/app/Application;

.field private g:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/openinstall/sdk/ak;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/openinstall/sdk/ak;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Lio/openinstall/sdk/am;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/am;-><init>(Lio/openinstall/sdk/ak;)V

    iput-object v0, p0, Lio/openinstall/sdk/ak;->h:Ljava/lang/Runnable;

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/c;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/openinstall/sdk/ak;->b:Z

    iget-boolean v0, p0, Lio/openinstall/sdk/ak;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/openinstall/sdk/ao;

    invoke-direct {v0, p1}, Lio/openinstall/sdk/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/openinstall/sdk/ak;->c:Lio/openinstall/sdk/ao;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/openinstall/sdk/ak;->f:Landroid/app/Application;

    new-instance p1, Lio/openinstall/sdk/al;

    invoke-direct {p1, p0}, Lio/openinstall/sdk/al;-><init>(Lio/openinstall/sdk/ak;)V

    iput-object p1, p0, Lio/openinstall/sdk/ak;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object p1, p0, Lio/openinstall/sdk/ak;->f:Landroid/app/Application;

    iget-object v0, p0, Lio/openinstall/sdk/ak;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lio/openinstall/sdk/bv;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "clipBoardEnabled = false"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/openinstall/sdk/ak;
    .locals 2

    sget-object v0, Lio/openinstall/sdk/ak;->a:Lio/openinstall/sdk/ak;

    if-nez v0, :cond_1

    const-class v0, Lio/openinstall/sdk/ak;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/openinstall/sdk/ak;->a:Lio/openinstall/sdk/ak;

    if-nez v1, :cond_0

    new-instance v1, Lio/openinstall/sdk/ak;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/ak;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/openinstall/sdk/ak;->a:Lio/openinstall/sdk/ak;

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
    sget-object p0, Lio/openinstall/sdk/ak;->a:Lio/openinstall/sdk/ak;

    return-object p0
.end method

.method static synthetic a(Lio/openinstall/sdk/ak;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/openinstall/sdk/ak;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lio/openinstall/sdk/ak;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/ak;->e:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic b(Lio/openinstall/sdk/ak;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lio/openinstall/sdk/ak;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lio/openinstall/sdk/ak;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/openinstall/sdk/ak;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "%s release"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lio/openinstall/sdk/ak;->c:Lio/openinstall/sdk/ao;

    invoke-virtual {p1}, Lio/openinstall/sdk/ao;->b()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 1

    iget-boolean v0, p0, Lio/openinstall/sdk/ak;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/ak;->c:Lio/openinstall/sdk/ao;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/ao;->a(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/openinstall/sdk/ak;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lio/openinstall/sdk/ak;->b:Z

    return v0
.end method

.method public b()Lio/openinstall/sdk/an;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/ak;->b(Z)Lio/openinstall/sdk/an;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lio/openinstall/sdk/an;
    .locals 5

    iget-boolean v0, p0, Lio/openinstall/sdk/ak;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/openinstall/sdk/ak;->c:Lio/openinstall/sdk/ao;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/ao;->a(Z)Landroid/content/ClipData;

    move-result-object p1

    invoke-static {p1}, Lio/openinstall/sdk/an;->a(Landroid/content/ClipData;)Lio/openinstall/sdk/an;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-boolean v2, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "data type is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/openinstall/sdk/an;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/ak;->f:Landroid/app/Application;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/openinstall/sdk/ak;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/openinstall/sdk/ak;->f:Landroid/app/Application;

    iget-object v2, p0, Lio/openinstall/sdk/ak;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lio/openinstall/sdk/ak;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    goto :goto_0

    :cond_1
    sget-boolean v1, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "data is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lio/openinstall/sdk/ak;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/openinstall/sdk/ak;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "%s access"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lio/openinstall/sdk/ak;->c:Lio/openinstall/sdk/ao;

    invoke-virtual {p1}, Lio/openinstall/sdk/ao;->a()V

    :cond_2
    return-void
.end method
