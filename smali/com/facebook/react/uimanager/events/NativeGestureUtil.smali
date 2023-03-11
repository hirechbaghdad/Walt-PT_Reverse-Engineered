.class public Lcom/facebook/react/uimanager/events/NativeGestureUtil;
.super Ljava/lang/Object;
.source "NativeGestureUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/facebook/react/uimanager/RootViewUtil;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/RootView;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/facebook/react/uimanager/RootView;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
