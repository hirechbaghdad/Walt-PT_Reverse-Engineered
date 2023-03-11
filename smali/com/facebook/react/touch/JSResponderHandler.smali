.class public Lcom/facebook/react/touch/JSResponderHandler;
.super Ljava/lang/Object;
.source "JSResponderHandler.java"

# interfaces
.implements Lcom/facebook/react/touch/OnInterceptTouchEventListener;


# instance fields
.field private volatile a:I

.field private b:Landroid/view/ViewParent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/facebook/react/touch/JSResponderHandler;->a:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/facebook/react/touch/JSResponderHandler;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/react/touch/JSResponderHandler;->b:Landroid/view/ViewParent;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/facebook/react/touch/JSResponderHandler;->b:Landroid/view/ViewParent;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/facebook/react/touch/JSResponderHandler;->a:I

    .line 51
    invoke-direct {p0}, Lcom/facebook/react/touch/JSResponderHandler;->b()V

    return-void
.end method

.method public a(ILandroid/view/ViewParent;)V
    .locals 0
    .param p2    # Landroid/view/ViewParent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    iput p1, p0, Lcom/facebook/react/touch/JSResponderHandler;->a:I

    .line 42
    invoke-direct {p0}, Lcom/facebook/react/touch/JSResponderHandler;->b()V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 44
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    iput-object p2, p0, Lcom/facebook/react/touch/JSResponderHandler;->b:Landroid/view/ViewParent;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 63
    iget v0, p0, Lcom/facebook/react/touch/JSResponderHandler;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
