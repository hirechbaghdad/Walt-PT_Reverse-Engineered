.class public Lcom/facebook/drawee/gestures/GestureDetector;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final b:F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field c:Z
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field d:Z
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field e:J
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field f:F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field g:F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->b:F

    .line 48
    invoke-virtual {p0}, Lcom/facebook/drawee/gestures/GestureDetector;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/drawee/gestures/GestureDetector;
    .locals 1

    .line 53
    new-instance v0, Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/gestures/GestureDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->a:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    .line 59
    invoke-virtual {p0}, Lcom/facebook/drawee/gestures/GestureDetector;->b()V

    return-void
.end method

.method public a(Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->a:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 98
    :pswitch_0
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->c:Z

    .line 99
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->d:Z

    goto/16 :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->f:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->b:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->g:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 94
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->d:Z

    goto :goto_0

    .line 102
    :pswitch_2
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->c:Z

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->f:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->b:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->g:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 105
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->d:Z

    .line 107
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->d:Z

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/facebook/drawee/gestures/GestureDetector;->e:J

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gtz p1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->a:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    if-eqz p1, :cond_3

    .line 110
    iget-object p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->a:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    invoke-interface {p1}, Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;->n()Z

    .line 116
    :cond_3
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->d:Z

    goto :goto_0

    .line 85
    :pswitch_3
    iput-boolean v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->c:Z

    .line 86
    iput-boolean v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->d:Z

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->e:J

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->f:F

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->g:F

    :cond_4
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->c:Z

    .line 68
    iput-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->d:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->c:Z

    return v0
.end method
