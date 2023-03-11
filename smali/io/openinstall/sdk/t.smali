.class public abstract Lio/openinstall/sdk/t;
.super Lio/openinstall/sdk/a;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private final b:Landroid/os/Handler;

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/openinstall/sdk/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/openinstall/sdk/t;->a:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/openinstall/sdk/t;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/openinstall/sdk/t;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/openinstall/sdk/t;->d:Z

    iput-boolean v1, p0, Lio/openinstall/sdk/t;->c:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/t;->d:Z

    return-void
.end method

.method static synthetic a(Lio/openinstall/sdk/t;)Z
    .locals 0

    iget-boolean p0, p0, Lio/openinstall/sdk/t;->c:Z

    return p0
.end method

.method static synthetic a(Lio/openinstall/sdk/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/openinstall/sdk/t;->c:Z

    return p1
.end method

.method static synthetic b(Lio/openinstall/sdk/t;)Z
    .locals 0

    iget-boolean p0, p0, Lio/openinstall/sdk/t;->d:Z

    return p0
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b(J)V
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lio/openinstall/sdk/a;->onActivityPaused(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/openinstall/sdk/t;->d:Z

    iget-object p1, p0, Lio/openinstall/sdk/t;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/openinstall/sdk/t;->b:Landroid/os/Handler;

    iget-object v0, p0, Lio/openinstall/sdk/t;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lio/openinstall/sdk/u;

    invoke-direct {p1, p0}, Lio/openinstall/sdk/u;-><init>(Lio/openinstall/sdk/t;)V

    iput-object p1, p0, Lio/openinstall/sdk/t;->a:Ljava/lang/Runnable;

    iget-object p1, p0, Lio/openinstall/sdk/t;->b:Landroid/os/Handler;

    iget-object v0, p0, Lio/openinstall/sdk/t;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lio/openinstall/sdk/a;->onActivityResumed(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lio/openinstall/sdk/t;->c:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean v0, p0, Lio/openinstall/sdk/t;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/openinstall/sdk/t;->d:Z

    iget-object v0, p0, Lio/openinstall/sdk/t;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/t;->b:Landroid/os/Handler;

    iget-object v1, p0, Lio/openinstall/sdk/t;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/openinstall/sdk/t;->a:Ljava/lang/Runnable;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/openinstall/sdk/t;->a(J)V

    :cond_1
    return-void
.end method
