.class Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;
.super Ljava/lang/Thread;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InflateThread"
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;


# instance fields
.field private b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 158
    new-instance v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    invoke-direct {v0}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;-><init>()V

    sput-object v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->a:Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    .line 159
    sget-object v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->a:Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    invoke-virtual {v0}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->start()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 166
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 168
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->c:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;)V
    .locals 2

    const/4 v0, 0x0

    .line 205
    iput-object v0, p1, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->e:Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 206
    iput-object v0, p1, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->a:Landroid/support/v4/view/AsyncLayoutInflater;

    .line 207
    iput-object v0, p1, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 208
    iput v1, p1, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->c:I

    .line 209
    iput-object v0, p1, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->d:Landroid/view/View;

    .line 210
    iget-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->c:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 176
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 184
    :try_start_1
    iget-object v2, v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->a:Landroid/support/v4/view/AsyncLayoutInflater;

    invoke-static {v2}, Landroid/support/v4/view/AsyncLayoutInflater;->a(Landroid/support/v4/view/AsyncLayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->c:I

    iget-object v4, v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "AsyncLayoutInflater"

    const-string v4, "Failed to inflate resource in the background! Retrying on the UI thread"

    .line 188
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    :goto_1
    iget-object v2, v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->a:Landroid/support/v4/view/AsyncLayoutInflater;

    invoke-static {v2}, Landroid/support/v4/view/AsyncLayoutInflater;->c(Landroid/support/v4/view/AsyncLayoutInflater;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AsyncLayoutInflater"

    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
