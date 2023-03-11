.class public abstract Landroid/support/v7/widget/ForwardingListener;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ForwardingListener$TriggerLongPress;,
        Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private final d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 61
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->i:[I

    .line 64
    iput-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->d:Landroid/view/View;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/ForwardingListener;->a:F

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ForwardingListener;->b:I

    .line 68
    iget p1, p0, Landroid/support/v7/widget/ForwardingListener;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/ForwardingListener;->c:I

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ForwardingListener;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Landroid/support/v7/widget/ForwardingListener;->d:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->d:Landroid/view/View;

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 152
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 168
    :pswitch_0
    iget v1, p0, Landroid/support/v7/widget/ForwardingListener;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 170
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 171
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 174
    iget v1, p0, Landroid/support/v7/widget/ForwardingListener;->a:F

    invoke-static {v0, v3, p1, v1}, Landroid/support/v7/widget/ForwardingListener;->a(Landroid/view/View;FFF)Z

    move-result p1

    if-nez p1, :cond_3

    .line 175
    invoke-direct {p0}, Landroid/support/v7/widget/ForwardingListener;->d()V

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0

    .line 185
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/widget/ForwardingListener;->d()V

    goto :goto_0

    .line 155
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ForwardingListener;->h:I

    .line 157
    iget-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 158
    new-instance p1, Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;

    invoke-direct {p1, p0, v1}, Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;-><init>(Landroid/support/v7/widget/ForwardingListener;Landroid/support/v7/widget/ForwardingListener$1;)V

    iput-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    .line 160
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    iget v3, p0, Landroid/support/v7/widget/ForwardingListener;->b:I

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    iget-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 163
    new-instance p1, Landroid/support/v7/widget/ForwardingListener$TriggerLongPress;

    invoke-direct {p1, p0, v1}, Landroid/support/v7/widget/ForwardingListener$TriggerLongPress;-><init>(Landroid/support/v7/widget/ForwardingListener;Landroid/support/v7/widget/ForwardingListener$1;)V

    iput-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    .line 165
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    iget v1, p0, Landroid/support/v7/widget/ForwardingListener;->c:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/view/View;FFF)Z
    .locals 2

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->i:[I

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 277
    aget p1, v0, p1

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method static synthetic b(Landroid/support/v7/widget/ForwardingListener;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/ForwardingListener;->e()V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->d:Landroid/view/View;

    .line 237
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->a()Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 238
    invoke-interface {v1}, Landroid/support/v7/view/menu/ShowableListMenu;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 242
    :cond_0
    invoke-interface {v1}, Landroid/support/v7/view/menu/ShowableListMenu;->e()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/DropDownListView;

    if-eqz v1, :cond_4

    .line 243
    invoke-virtual {v1}, Landroid/support/v7/widget/DropDownListView;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 248
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 249
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/ForwardingListener;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 250
    invoke-direct {p0, v1, v3}, Landroid/support/v7/widget/ForwardingListener;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 253
    iget v0, p0, Landroid/support/v7/widget/ForwardingListener;->h:I

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/DropDownListView;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    .line 254
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 257
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    return v2
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->i:[I

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 288
    aget p1, v0, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method private d()V
    .locals 2

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->d:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 197
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->d:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private e()V
    .locals 11

    .line 203
    invoke-direct {p0}, Landroid/support/v7/widget/ForwardingListener;->d()V

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->d:Landroid/view/View;

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 217
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 221
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 223
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 225
    iput-boolean v2, p0, Landroid/support/v7/widget/ForwardingListener;->g:Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/view/menu/ShowableListMenu;
.end method

.method protected b()Z
    .locals 2

    .line 116
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->a()Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    .line 133
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->a()Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 85
    iget-boolean p1, p0, Landroid/support/v7/widget/ForwardingListener;->g:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 88
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ForwardingListener;->b(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->c()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    .line 90
    :cond_2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ForwardingListener;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 95
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 97
    iget-object v3, p0, Landroid/support/v7/widget/ForwardingListener;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    :cond_4
    :goto_2
    iput-boolean p2, p0, Landroid/support/v7/widget/ForwardingListener;->g:Z

    if-nez p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method
