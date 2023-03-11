.class public Lcom/facebook/react/views/viewpager/ReactViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ReactViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;,
        Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 161
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->c:Z

    .line 223
    new-instance v0, Lcom/facebook/react/views/viewpager/ReactViewPager$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/viewpager/ReactViewPager$1;-><init>(Lcom/facebook/react/views/viewpager/ReactViewPager;)V

    iput-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->d:Ljava/lang/Runnable;

    .line 162
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    const/4 p1, 0x0

    .line 163
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->b:Z

    .line 164
    new-instance p1, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;-><init>(Lcom/facebook/react/views/viewpager/ReactViewPager;Lcom/facebook/react/views/viewpager/ReactViewPager$1;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 165
    new-instance p1, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;-><init>(Lcom/facebook/react/views/viewpager/ReactViewPager;Lcom/facebook/react/views/viewpager/ReactViewPager$1;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/viewpager/ReactViewPager;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/react/views/viewpager/ReactViewPager;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/react/views/viewpager/ReactViewPager;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->b:Z

    return p0
.end method


# virtual methods
.method a(Landroid/view/View;I)V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->b:Z

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPager;->a(IZ)V

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->b:Z

    return-void
.end method

.method d(I)V
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->c(I)V

    return-void
.end method

.method e(I)Landroid/view/View;
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->a(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;
    .locals 1

    .line 170
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    return-object v0
.end method

.method getViewCountInAdapter()I
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->a()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 216
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 219
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->requestLayout()V

    .line 220
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 175
    iget-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 180
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    .line 188
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 200
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->c:Z

    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->a(Ljava/util/List;)V

    return-void
.end method
