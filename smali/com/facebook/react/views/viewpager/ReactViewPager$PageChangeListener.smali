.class Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;
.super Ljava/lang/Object;
.source "ReactViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/viewpager/ReactViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageChangeListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/viewpager/ReactViewPager;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/viewpager/ReactViewPager;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;->a:Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/viewpager/ReactViewPager;Lcom/facebook/react/views/viewpager/ReactViewPager$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;-><init>(Lcom/facebook/react/views/viewpager/ReactViewPager;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;->a:Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-static {v0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->c(Lcom/facebook/react/views/viewpager/ReactViewPager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;->a:Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-static {v0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->b(Lcom/facebook/react/views/viewpager/ReactViewPager;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/views/viewpager/PageSelectedEvent;

    iget-object v2, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;->a:Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 131
    invoke-virtual {v2}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/viewpager/PageSelectedEvent;-><init>(II)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 2

    .line 123
    iget-object p3, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;->a:Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-static {p3}, Lcom/facebook/react/views/viewpager/ReactViewPager;->b(Lcom/facebook/react/views/viewpager/ReactViewPager;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p3

    new-instance v0, Lcom/facebook/react/views/viewpager/PageScrollEvent;

    iget-object v1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;->a:Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 124
    invoke-virtual {v1}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/react/views/viewpager/PageScrollEvent;-><init>(IIF)V

    .line 123
    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported pageScrollState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p1, "settling"

    goto :goto_0

    :pswitch_1
    const-string p1, "dragging"

    goto :goto_0

    :pswitch_2
    const-string p1, "idle"

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;->a:Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-static {v0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->b(Lcom/facebook/react/views/viewpager/ReactViewPager;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/views/viewpager/PageScrollStateChangedEvent;

    iget-object v2, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;->a:Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 152
    invoke-virtual {v2}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/viewpager/PageScrollStateChangedEvent;-><init>(ILjava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
