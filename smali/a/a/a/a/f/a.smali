.class public La/a/a/a/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:La/a/a/a/f/a;


# instance fields
.field public b:Landroid/app/Application;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La/a/a/a/f/a;->c:Landroid/os/Handler;

    const/16 v0, 0x2710

    iput v0, p0, La/a/a/a/f/a;->f:I

    const/16 v0, 0x5dc

    iput v0, p0, La/a/a/a/f/a;->g:I

    return-void
.end method

.method public static a()La/a/a/a/f/a;
    .locals 2

    sget-object v0, La/a/a/a/f/a;->a:La/a/a/a/f/a;

    if-nez v0, :cond_1

    const-class v0, La/a/a/a/f/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/a/a/a/f/a;->a:La/a/a/a/f/a;

    if-nez v1, :cond_0

    new-instance v1, La/a/a/a/f/a;

    invoke-direct {v1}, La/a/a/a/f/a;-><init>()V

    sput-object v1, La/a/a/a/f/a;->a:La/a/a/a/f/a;

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
    sget-object v0, La/a/a/a/f/a;->a:La/a/a/a/f/a;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, La/a/a/a/f/a;->b:Landroid/app/Application;

    return-object v0
.end method

.method public c()Z
    .locals 3

    const-string v0, "share_trace_init"

    invoke-static {v0}, La/a/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache trade init data is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
