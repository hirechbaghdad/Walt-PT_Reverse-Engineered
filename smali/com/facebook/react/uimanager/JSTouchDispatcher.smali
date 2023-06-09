.class public Lcom/facebook/react/uimanager/JSTouchDispatcher;
.super Ljava/lang/Object;
.source "JSTouchDispatcher.java"


# instance fields
.field private a:I

.field private final b:[F

.field private c:Z

.field private d:J

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a:I

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->b:[F

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 30
    iput-wide v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->d:J

    .line 32
    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->f:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    .line 36
    iput-object p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)I
    .locals 4

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->b:[F

    const/4 v3, 0x0

    .line 164
    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->a(FFLandroid/view/ViewGroup;[F[I)I

    move-result p1

    return p1
.end method

.method private c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 10

    .line 172
    iget v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    .line 173
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 180
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Expected to not have already sent a cancel for this gesture"

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->a(ZLjava/lang/String;)V

    .line 183
    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    iget v2, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a:I

    sget-object v3, Lcom/facebook/react/uimanager/events/TouchEventType;->d:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v5, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->d:J

    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->b:[F

    const/4 v4, 0x0

    aget v7, v0, v4

    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->b:[F

    aget v8, v0, v1

    iget-object v9, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->f:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object v4, p1

    .line 184
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/uimanager/events/TouchEvent;->a(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->c:Z

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a:I

    return-void
.end method

.method public b(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 63
    iget v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a:I

    if-eq v2, v3, :cond_0

    const-string v2, "ReactNative"

    const-string v3, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    .line 64
    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    iput-boolean v5, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->c:Z

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->d:J

    .line 74
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a(Landroid/view/MotionEvent;)I

    move-result v2

    iput v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a:I

    .line 75
    iget v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a:I

    sget-object v7, Lcom/facebook/react/uimanager/events/TouchEventType;->a:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->b:[F

    aget v11, v2, v5

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->b:[F

    aget v12, v2, v4

    iget-object v13, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->f:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v8, p1

    .line 76
    invoke-static/range {v6 .. v13}, Lcom/facebook/react/uimanager/events/TouchEvent;->a(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    goto/16 :goto_1

    .line 84
    :cond_1
    iget-boolean v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->c:Z

    if-eqz v6, :cond_2

    return-void

    .line 88
    :cond_2
    iget v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a:I

    if-ne v6, v3, :cond_3

    const-string v1, "ReactNative"

    const-string v2, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    .line 91
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-wide/high16 v6, -0x8000000000000000L

    if-ne v2, v4, :cond_4

    .line 98
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a(Landroid/view/MotionEvent;)I

    .line 99
    iget v8, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a:I

    sget-object v9, Lcom/facebook/react/uimanager/events/TouchEventType;->b:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v11, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->b:[F

    aget v13, v2, v5

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->b:[F

    aget v14, v2, v4

    iget-object v15, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->f:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v10, p1

    .line 100
    invoke-static/range {v8 .. v15}, Lcom/facebook/react/uimanager/events/TouchEvent;->a(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    .line 108
    iput v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a:I

    .line 109
    iput-wide v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->d:J

    goto/16 :goto_1

    :cond_4
    const/4 v8, 0x2

    if-ne v2, v8, :cond_5

    .line 112
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a(Landroid/view/MotionEvent;)I

    .line 113
    iget v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a:I

    sget-object v10, Lcom/facebook/react/uimanager/events/TouchEventType;->c:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v12, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->b:[F

    aget v14, v2, v5

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->b:[F

    aget v15, v2, v4

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->f:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    .line 114
    invoke-static/range {v9 .. v16}, Lcom/facebook/react/uimanager/events/TouchEvent;->a(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x5

    if-ne v2, v8, :cond_6

    .line 124
    iget v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a:I

    sget-object v10, Lcom/facebook/react/uimanager/events/TouchEventType;->a:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v12, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->b:[F

    aget v14, v2, v5

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->b:[F

    aget v15, v2, v4

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->f:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    .line 125
    invoke-static/range {v9 .. v16}, Lcom/facebook/react/uimanager/events/TouchEvent;->a(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_1

    :cond_6
    const/4 v8, 0x6

    if-ne v2, v8, :cond_7

    .line 135
    iget v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a:I

    sget-object v10, Lcom/facebook/react/uimanager/events/TouchEventType;->b:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v12, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->b:[F

    aget v14, v2, v5

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->b:[F

    aget v15, v2, v4

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->f:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    .line 136
    invoke-static/range {v9 .. v16}, Lcom/facebook/react/uimanager/events/TouchEvent;->a(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    .line 145
    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->f:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->e(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 146
    invoke-direct/range {p0 .. p2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    goto :goto_0

    :cond_8
    const-string v1, "ReactNative"

    const-string v2, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    .line 148
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_0
    iput v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a:I

    .line 154
    iput-wide v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->d:J

    goto :goto_1

    :cond_9
    const-string v1, "ReactNative"

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Warning : touch event was ignored. Action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Target="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
