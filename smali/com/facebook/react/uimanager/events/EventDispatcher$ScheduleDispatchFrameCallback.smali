.class Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScheduleDispatchFrameCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private volatile b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    const/4 p1, 0x0

    .line 258
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->b:Z

    .line 259
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/events/EventDispatcher$1;)V
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 300
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->b()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->d:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 301
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->h(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 2

    .line 263
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 265
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 266
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->b:Z

    goto :goto_0

    .line 268
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->f()V

    :goto_0
    const-string p1, "ScheduleDispatchFrameCallback"

    const-wide/16 v0, 0x0

    .line 271
    invoke-static {v0, v1, p1}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 273
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 275
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/EventDispatcher;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Lcom/facebook/react/uimanager/events/EventDispatcher;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 276
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/EventDispatcher;Z)Z

    const-string p1, "ScheduleDispatchFrameCallback"

    .line 277
    iget-object p2, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 280
    invoke-static {p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->e(Lcom/facebook/react/uimanager/events/EventDispatcher;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 277
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/systrace/Systrace;->d(JLjava/lang/String;I)V

    .line 281
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->g(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->f(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_1
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->b(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 285
    throw p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->c:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->b:Z

    .line 295
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->f()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 305
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->g(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->d()V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->g(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback$1;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
