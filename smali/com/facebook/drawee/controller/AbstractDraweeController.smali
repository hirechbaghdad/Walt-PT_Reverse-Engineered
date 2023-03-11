.class public abstract Lcom/facebook/drawee/controller/AbstractDraweeController;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Lcom/facebook/drawee/components/DeferredReleaser$Releasable;
.implements Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;
.implements Lcom/facebook/drawee/interfaces/DraweeController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/components/DeferredReleaser$Releasable;",
        "Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;",
        "Lcom/facebook/drawee/interfaces/DraweeController;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/drawee/components/DraweeEventTracker;

.field private final c:Lcom/facebook/drawee/components/DeferredReleaser;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/facebook/drawee/components/RetryManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/drawee/gestures/GestureDetector;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-class v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/components/DeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->a()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 104
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 105
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    .line 106
    invoke-direct {p0, p3, p4, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZ)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p6}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;FZ)V"
        }
    .end annotation

    .line 584
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onProgress"

    const/4 p3, 0x0

    .line 585
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->h()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 590
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->a(FZ)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZ)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TT;FZZ)V"
        }
    .end annotation

    .line 496
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 497
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/Object;)V

    .line 499
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->h()Z

    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p5, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->k:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->l:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 507
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Ljava/lang/Object;

    .line 515
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Landroid/graphics/drawable/Drawable;

    .line 516
    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Ljava/lang/Object;

    .line 517
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_2

    :try_start_1
    const-string p4, "set_final_result @ onNewResult"

    .line 521
    invoke-direct {p0, p4, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 522
    iput-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    .line 523
    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-interface {p4, v0, p5, p6}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 524
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->h()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->p()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p4, p1, p5, p6}, Lcom/facebook/drawee/controller/ControllerListener;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p5, "set_intermediate_result @ onNewResult"

    .line 527
    invoke-direct {p0, p5, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    iget-object p5, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {p5, v0, p4, p6}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 529
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->h()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Lcom/facebook/drawee/controller/ControllerListener;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_3

    .line 534
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz p2, :cond_4

    if-eq p2, p3, :cond_4

    const-string p1, "release_previous_result @ onNewResult"

    .line 537
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    :goto_2
    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_5

    .line 534
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p2, :cond_6

    if-eq p2, p3, :cond_6

    const-string p3, "release_previous_result @ onNewResult"

    .line 537
    invoke-direct {p0, p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    .line 509
    invoke-direct {p0, p6, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/Object;)V

    .line 511
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 549
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    .line 550
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->h()Z

    return-void

    .line 554
    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p4, :cond_1

    sget-object p2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->m:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->n:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    if-eqz p4, :cond_4

    const-string p1, "final_failed @ onFailure"

    .line 558
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 559
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    const/4 p1, 0x1

    .line 560
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    .line 562
    iget-boolean p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->q:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 563
    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, p4, v0, p1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    .line 564
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 565
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {p1, p3}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 567
    :cond_3
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {p1, p3}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->a(Ljava/lang/Throwable;)V

    .line 569
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->h()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const-string p1, "intermediate_failed @ onFailure"

    .line 572
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->h()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->f:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    if-nez p3, :cond_0

    .line 123
    iget-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Lcom/facebook/drawee/components/DeferredReleaser;

    if-eqz p3, :cond_0

    .line 124
    iget-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {p3, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->b(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    :cond_0
    const/4 p3, 0x0

    .line 127
    iput-boolean p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Z

    .line 128
    iput-boolean p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->o:Z

    .line 129
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b()V

    .line 130
    iput-boolean p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->q:Z

    .line 132
    iget-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    if-eqz p3, :cond_1

    .line 133
    iget-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    invoke-virtual {p3}, Lcom/facebook/drawee/components/RetryManager;->a()V

    .line 135
    :cond_1
    iget-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/gestures/GestureDetector;

    if-eqz p3, :cond_2

    .line 136
    iget-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-virtual {p3}, Lcom/facebook/drawee/gestures/GestureDetector;->a()V

    .line 137
    iget-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-virtual {p3, p0}, Lcom/facebook/drawee/gestures/GestureDetector;->a(Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;)V

    .line 139
    :cond_2
    iget-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    instance-of p3, p3, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 140
    iget-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    check-cast p3, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    invoke-virtual {p3}, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;->a()V

    goto :goto_0

    .line 142
    :cond_3
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    .line 144
    :goto_0
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->h:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    .line 146
    iget-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz p3, :cond_4

    .line 147
    iget-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {p3}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->b()V

    .line 148
    iget-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {p3, v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 151
    :cond_4
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x2

    .line 153
    invoke-static {p3}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 154
    sget-object p3, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    const-string v0, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    invoke-static {p3, v0, v1, v2, p1}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    :cond_5
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    .line 619
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    const-string v2, "controller %x %s: %s: failure: %s"

    .line 623
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    .line 620
    invoke-static/range {v1 .. v6}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 595
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    if-nez v1, :cond_0

    return v0

    .line 602
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 4

    .line 176
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    const/4 v1, 0x0

    .line 177
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    .line 178
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    .line 179
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->h()Z

    .line 181
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->r:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 187
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->r:Ljava/lang/String;

    .line 189
    :cond_2
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Landroid/graphics/drawable/Drawable;

    .line 190
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v1, "release"

    .line 191
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/Object;)V

    .line 193
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->h()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerListener;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 606
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    const-string v2, "controller %x %s: %s: image: %s %x"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 610
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object p1, v3, v0

    const/4 p1, 0x3

    .line 613
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x4

    .line 614
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    .line 607
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private q()Z
    .locals 1

    .line 415
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract a()Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected a(Lcom/facebook/drawee/components/RetryManager;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/components/RetryManager;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 217
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    return-void
.end method

.method public a(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 252
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    instance-of v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-static {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;->a(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    return-void

    .line 265
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    return-void
.end method

.method public a(Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 291
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->h:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    return-void
.end method

.method protected a(Lcom/facebook/drawee/gestures/GestureDetector;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/gestures/GestureDetector;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 227
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/gestures/GestureDetector;

    .line 228
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/gestures/GestureDetector;

    if-eqz p1, :cond_0

    .line 229
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-virtual {p1, p0}, Lcom/facebook/drawee/gestures/GestureDetector;->a(Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 4
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeHierarchy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 309
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: setHierarchy: %s"

    .line 313
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    .line 310
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->a:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->b:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 320
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->b(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 322
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->d()V

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    :cond_3
    if-eqz p1, :cond_4

    .line 331
    instance-of v0, p1, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 332
    check-cast p1, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 333
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 247
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->r:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 394
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onTouchEvent %s"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/gestures/GestureDetector;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-virtual {v0}, Lcom/facebook/drawee/gestures/GestureDetector;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 401
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/gestures/GestureDetector;->a(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 646
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 339
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Landroid/graphics/drawable/Drawable;

    .line 340
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz p1, :cond_0

    .line 341
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->q:Z

    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected abstract d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public d()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->i:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->b()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/gestures/GestureDetector;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-virtual {v0}, Lcom/facebook/drawee/gestures/GestureDetector;->b()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->b()V

    .line 172
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "<null>"

    :goto_0
    return-object p1
.end method

.method protected f()Lcom/facebook/drawee/components/RetryManager;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    return-object v0
.end method

.method protected g()Lcom/facebook/drawee/gestures/GestureDetector;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/gestures/GestureDetector;

    return-object v0
.end method

.method protected h()Lcom/facebook/drawee/controller/ControllerListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Lcom/facebook/drawee/controller/BaseControllerListener;->a()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    return-object v0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    return-object v0
.end method

.method public i()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    return-object v0
.end method

.method protected j()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()V
    .locals 5

    const/4 v0, 0x2

    .line 352
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onAttach: %s"

    .line 356
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    if-eqz v4, :cond_0

    const-string v4, "request already submitted"

    goto :goto_0

    :cond_0
    const-string v4, "request needs submit"

    .line 353
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->g:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 361
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->b(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Z

    .line 364
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    if-nez v0, :cond_2

    .line 365
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->o()V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x2

    .line 371
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onDetach"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->h:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Z

    .line 376
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->a(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    return-void
.end method

.method protected m()Z
    .locals 1

    .line 409
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->q()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 4

    const/4 v0, 0x2

    .line 420
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onClick"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->d()V

    .line 425
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->b()V

    .line 426
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->o()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected o()V
    .locals 7

    .line 433
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->c()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 435
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    .line 436
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    .line 437
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    .line 438
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->x:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 439
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->h()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/ControllerListener;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZ)V

    return-void

    .line 443
    :cond_0
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v3, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->j:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 444
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->h()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/facebook/drawee/controller/ControllerListener;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->a(FZ)V

    .line 446
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    .line 447
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    .line 448
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    const/4 v0, 0x2

    .line 449
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    .line 453
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    .line 455
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 450
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    .line 458
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->c()Z

    move-result v1

    .line 459
    new-instance v2, Lcom/facebook/drawee/controller/AbstractDraweeController$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController$1;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Z)V

    .line 485
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/DataSource;->a(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public p()Landroid/graphics/drawable/Animatable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 655
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Z

    .line 656
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    .line 657
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    .line 658
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "fetchedImage"

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Ljava/lang/Object;

    .line 659
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "events"

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 660
    invoke-virtual {v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
