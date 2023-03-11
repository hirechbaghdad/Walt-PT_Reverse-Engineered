.class public La/a/a/a/c/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/c/d$a;,
        La/a/a/a/c/d$b;
    }
.end annotation


# static fields
.field public static volatile a:La/a/a/a/c/d;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c/d;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()La/a/a/a/c/d;
    .locals 2

    sget-object v0, La/a/a/a/c/d;->a:La/a/a/a/c/d;

    if-nez v0, :cond_1

    const-class v0, La/a/a/a/c/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/a/a/a/c/d;->a:La/a/a/a/c/d;

    if-nez v1, :cond_0

    new-instance v1, La/a/a/a/c/d;

    invoke-direct {v1}, La/a/a/a/c/d;-><init>()V

    sput-object v1, La/a/a/a/c/d;->a:La/a/a/a/c/d;

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
    sget-object v0, La/a/a/a/c/d;->a:La/a/a/a/c/d;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/a/a/a/f/a;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, La/a/a/a/f/a;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "https://api.sharetrace.com"

    const-string v1, "api"

    const-string v2, "apitest"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://api.sharetrace.com"

    goto :goto_0

    :cond_1
    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, La/a/a/a/f/a;->h:Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcn/net/shoot/sharetracesdk/ShareTraceInstallListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/a/c/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La/a/a/a/c/d$b;

    invoke-direct {v1, p1}, La/a/a/a/c/d$b;-><init>(Lcn/net/shoot/sharetracesdk/ShareTraceInstallListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
