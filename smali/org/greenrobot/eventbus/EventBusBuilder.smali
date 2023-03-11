.class public Lorg/greenrobot/eventbus/EventBusBuilder;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field private static final m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;",
            ">;"
        }
    .end annotation
.end field

.field k:Lorg/greenrobot/eventbus/Logger;

.field l:Lorg/greenrobot/eventbus/MainThreadSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/eventbus/EventBusBuilder;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->a:Z

    .line 37
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->b:Z

    .line 38
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->c:Z

    .line 39
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->d:Z

    .line 41
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->f:Z

    .line 44
    sget-object v0, Lorg/greenrobot/eventbus/EventBusBuilder;->m:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static c()Ljava/lang/Object;
    .locals 1

    .line 179
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a()Lorg/greenrobot/eventbus/Logger;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->k:Lorg/greenrobot/eventbus/Logger;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->k:Lorg/greenrobot/eventbus/Logger;

    return-object v0

    .line 161
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/Logger$Default;->a()Lorg/greenrobot/eventbus/Logger;

    move-result-object v0

    return-object v0
.end method

.method b()Lorg/greenrobot/eventbus/MainThreadSupport;
    .locals 2

    .line 166
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->l:Lorg/greenrobot/eventbus/MainThreadSupport;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->l:Lorg/greenrobot/eventbus/MainThreadSupport;

    return-object v0

    .line 168
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/android/AndroidLogger;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 169
    invoke-static {}, Lorg/greenrobot/eventbus/EventBusBuilder;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    new-instance v1, Lorg/greenrobot/eventbus/MainThreadSupport$AndroidHandlerMainThreadSupport;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v0}, Lorg/greenrobot/eventbus/MainThreadSupport$AndroidHandlerMainThreadSupport;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v1

    :cond_2
    return-object v1
.end method
