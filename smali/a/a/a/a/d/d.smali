.class public La/a/a/a/d/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:La/a/a/a/d/d;


# instance fields
.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:La/a/a/a/d/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, La/a/a/a/d/d;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a()La/a/a/a/d/d;
    .locals 2

    sget-object v0, La/a/a/a/d/d;->a:La/a/a/a/d/d;

    if-nez v0, :cond_1

    const-class v0, La/a/a/a/d/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/a/a/a/d/d;->a:La/a/a/a/d/d;

    if-nez v1, :cond_0

    new-instance v1, La/a/a/a/d/d;

    invoke-direct {v1}, La/a/a/a/d/d;-><init>()V

    sput-object v1, La/a/a/a/d/d;->a:La/a/a/a/d/d;

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
    sget-object v0, La/a/a/a/d/d;->a:La/a/a/a/d/d;

    return-object v0
.end method


# virtual methods
.method public b()La/a/a/a/d/a;
    .locals 6

    invoke-static {}, La/a/a/a/c/a;->a()La/a/a/a/c/a;

    move-result-object v0

    .line 1
    iget-object v1, v0, La/a/a/a/c/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, La/a/a/a/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v1

    .line 3
    iget-object v1, v1, La/a/a/a/f/a;->c:Landroid/os/Handler;

    .line 4
    new-instance v3, La/a/a/a/d/b;

    invoke-direct {v3, p0, v0}, La/a/a/a/d/b;-><init>(La/a/a/a/d/d;Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v1, p0, La/a/a/a/d/d;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get gpu info error. msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ShareTrace"

    .line 6
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_1
    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v1

    .line 8
    iget-object v1, v1, La/a/a/a/f/a;->c:Landroid/os/Handler;

    .line 9
    new-instance v3, La/a/a/a/d/c;

    invoke-direct {v3, p0, v0}, La/a/a/a/d/c;-><init>(La/a/a/a/d/d;Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    iput-object v2, p0, La/a/a/a/d/d;->c:La/a/a/a/d/e;

    new-instance v0, La/a/a/a/d/a;

    const-string v1, "glr"

    invoke-static {v1}, La/a/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "glv"

    invoke-static {v2}, La/a/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/a/a/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
