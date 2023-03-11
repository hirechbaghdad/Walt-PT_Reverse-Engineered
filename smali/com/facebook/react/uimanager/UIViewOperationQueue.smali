.class public Lcom/facebook/react/uimanager/UIViewOperationQueue;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ConfigureLayoutAnimationOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$SetLayoutAnimationEnabledOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveAnimationOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$RegisterAnimationOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$AnimationOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateViewExtraData;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$SetChildrenOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveRootViewOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

.field private final c:Lcom/facebook/react/animation/AnimationRegistry;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

.field private final g:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field

.field private j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field

.field private k:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)V
    .locals 1

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a:[I

    .line 533
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Ljava/lang/Object;

    .line 534
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->e:Ljava/lang/Object;

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    .line 544
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 548
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->l:Z

    .line 549
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->m:Z

    .line 550
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->n:Z

    .line 563
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->b:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 564
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a()Lcom/facebook/react/animation/AnimationRegistry;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->c:Lcom/facebook/react/animation/AnimationRegistry;

    .line 565
    new-instance p2, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/16 p3, 0x8

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    iput-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

    .line 571
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->g:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->b:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    return-object p0
.end method

.method private a()V
    .locals 12

    .line 909
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "Not flushing pending UI operations because of previously thrown Exception"

    .line 910
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 918
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 919
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    .line 920
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    .line 924
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 927
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 928
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 931
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->n:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    .line 932
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->t:J

    .line 933
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->o:J

    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->u:J

    const/4 v0, 0x0

    .line 934
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->n:Z

    const-wide/16 v6, 0x0

    const-string v8, "batchedExecutionTime"

    const/4 v9, 0x0

    const-wide/32 v10, 0xf4240

    mul-long v10, v10, v2

    .line 936
    invoke-static/range {v6 .. v11}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;IJ)V

    const-string v1, "batchedExecutionTime"

    .line 941
    invoke-static {v4, v5, v1, v0}, Lcom/facebook/systrace/Systrace;->b(JLjava/lang/String;I)V

    .line 943
    :cond_2
    iput-wide v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->o:J

    return-void

    .line 922
    :cond_3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 924
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/facebook/react/uimanager/UIViewOperationQueue;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->q:J

    return-wide p1
.end method

.method static synthetic b(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/animation/AnimationRegistry;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->c:Lcom/facebook/react/animation/AnimationRegistry;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->r:J

    return-wide p1
.end method

.method static synthetic c(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a:[I

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->s:J

    return-wide p1
.end method

.method static synthetic d(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->n:Z

    return p0
.end method

.method static synthetic e(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->p:J

    return-wide v0
.end method

.method static synthetic e(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->o:J

    return-wide p1
.end method

.method static synthetic f(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->r:J

    return-wide v0
.end method

.method static synthetic g(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->s:J

    return-wide v0
.end method

.method static synthetic h(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->k:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a()V

    return-void
.end method

.method static synthetic j(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->m:Z

    return p0
.end method

.method static synthetic k(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/lang/Object;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/util/ArrayDeque;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic m(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->o:J

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveRootViewOperation;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveRootViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 9

    .line 751
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v8, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 756
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IILcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(IIIIII)V
    .locals 11

    move-object v8, p0

    .line 685
    iget-object v9, v8, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v10, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIIIII)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(IILcom/facebook/react/bridge/Callback;)V
    .locals 8

    .line 713
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v7, Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(IIZ)V
    .locals 8

    .line 627
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v7, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIZZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(IJJ)V
    .locals 16

    move-object/from16 v12, p0

    move/from16 v0, p1

    const-string v1, "UIViewOperationQueue.dispatchViewUpdates"

    const-wide/16 v13, 0x0

    .line 769
    invoke-static {v13, v14, v1}, Lcom/facebook/systrace/SystraceMessage;->a(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    const-string v2, "batchId"

    .line 772
    invoke-virtual {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->a(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    .line 773
    invoke-virtual {v1}, Lcom/facebook/systrace/SystraceMessage$Builder;->a()V

    .line 775
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 780
    iget-object v1, v12, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 781
    iget-object v1, v12, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    .line 782
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v12, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 788
    :goto_0
    iget-object v1, v12, Lcom/facebook/react/uimanager/UIViewOperationQueue;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 789
    :try_start_1
    iget-object v3, v12, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 790
    iget-object v2, v12, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayDeque;

    .line 791
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v12, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayDeque;

    :cond_1
    move-object v4, v2

    .line 795
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 797
    :try_start_2
    iget-object v1, v12, Lcom/facebook/react/uimanager/UIViewOperationQueue;->k:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    if-eqz v1, :cond_2

    .line 798
    iget-object v1, v12, Lcom/facebook/react/uimanager/UIViewOperationQueue;->k:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    invoke-interface {v1}, Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;->c()V

    .line 801
    :cond_2
    new-instance v15, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/util/ArrayDeque;Ljava/util/ArrayList;JJJ)V

    const-string v1, "acquiring mDispatchRunnablesLock"

    .line 868
    invoke-static {v13, v14, v1}, Lcom/facebook/systrace/SystraceMessage;->a(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    const-string v2, "batchId"

    .line 871
    invoke-virtual {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->a(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    .line 872
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->a()V

    .line 873
    iget-object v1, v12, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 874
    :try_start_3
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 875
    iget-object v0, v12, Lcom/facebook/react/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 881
    :try_start_4
    iget-boolean v0, v12, Lcom/facebook/react/uimanager/UIViewOperationQueue;->l:Z

    if-nez v0, :cond_3

    .line 882
    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;

    iget-object v1, v12, Lcom/facebook/react/uimanager/UIViewOperationQueue;->g:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v12, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 891
    :cond_3
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 876
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    .line 795
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 891
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 892
    throw v0
.end method

.method public a(ILcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 735
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    .line 656
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v7, Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ILcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->b:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(ILcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateViewExtraData;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateViewExtraData;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 2

    .line 675
    iget-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V
    .locals 8
    .param p2    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/facebook/react/uimanager/ViewAtIndex;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 694
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v7, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/react/animation/Animation;)V
    .locals 3

    .line 706
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$RegisterAnimationOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$RegisterAnimationOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/animation/Animation;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 729
    iget-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance p3, Lcom/facebook/react/uimanager/UIViewOperationQueue$ConfigureLayoutAnimationOperation;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ConfigureLayoutAnimationOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 9
    .param p4    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 664
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 665
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayDeque;

    new-instance v8, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 671
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/facebook/react/uimanager/UIBlock;)V
    .locals 2

    .line 760
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/UIBlock;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 580
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->k:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 722
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetLayoutAnimationEnabledOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetLayoutAnimationEnabledOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ZLcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 717
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveAnimationOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveAnimationOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IILcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(ILcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 742
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/facebook/react/uimanager/UIBlock;)V
    .locals 2

    .line 764
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/UIBlock;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method protected b(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V
    .locals 1

    .line 615
    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method d()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->b:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 589
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "CommitStartTime"

    .line 590
    iget-wide v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LayoutTime"

    .line 591
    iget-wide v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DispatchViewUpdatesTime"

    .line 592
    iget-wide v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RunStartTime"

    .line 593
    iget-wide v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BatchedExecutionTime"

    .line 594
    iget-wide v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NonBatchedExecutionTime"

    .line 595
    iget-wide v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 8

    .line 637
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    new-instance v7, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIZZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method h()V
    .locals 3

    const/4 v0, 0x1

    .line 896
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->l:Z

    .line 897
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->b()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->b:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

    .line 898
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    return-void
.end method

.method i()V
    .locals 3

    const/4 v0, 0x0

    .line 902
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->l:Z

    .line 903
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->b()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->b:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

    .line 904
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->b(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 905
    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a()V

    return-void
.end method
