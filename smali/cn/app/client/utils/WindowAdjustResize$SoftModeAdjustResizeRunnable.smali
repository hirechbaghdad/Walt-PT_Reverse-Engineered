.class Lcn/app/client/utils/WindowAdjustResize$SoftModeAdjustResizeRunnable;
.super Ljava/lang/Object;
.source "WindowAdjustResize.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/app/client/utils/WindowAdjustResize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SoftModeAdjustResizeRunnable"
.end annotation


# instance fields
.field final synthetic a:Lcn/app/client/utils/WindowAdjustResize;

.field private b:I


# virtual methods
.method public run()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcn/app/client/utils/WindowAdjustResize$SoftModeAdjustResizeRunnable;->a:Lcn/app/client/utils/WindowAdjustResize;

    invoke-static {v0}, Lcn/app/client/utils/WindowAdjustResize;->b(Lcn/app/client/utils/WindowAdjustResize;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcn/app/client/utils/WindowAdjustResize$SoftModeAdjustResizeRunnable;->a:Lcn/app/client/utils/WindowAdjustResize;

    invoke-static {v0}, Lcn/app/client/utils/WindowAdjustResize;->c(Lcn/app/client/utils/WindowAdjustResize;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcn/app/client/utils/WindowAdjustResize$SoftModeAdjustResizeRunnable;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcn/app/client/utils/WindowAdjustResize$SoftModeAdjustResizeRunnable;->a:Lcn/app/client/utils/WindowAdjustResize;

    invoke-static {v0}, Lcn/app/client/utils/WindowAdjustResize;->c(Lcn/app/client/utils/WindowAdjustResize;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcn/app/client/utils/WindowAdjustResize$SoftModeAdjustResizeRunnable;->b:I

    iget-object v2, p0, Lcn/app/client/utils/WindowAdjustResize$SoftModeAdjustResizeRunnable;->a:Lcn/app/client/utils/WindowAdjustResize;

    invoke-static {v2}, Lcn/app/client/utils/WindowAdjustResize;->b(Lcn/app/client/utils/WindowAdjustResize;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcn/app/client/utils/WindowDispaly;->a(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 139
    :goto_0
    iget-object v0, p0, Lcn/app/client/utils/WindowAdjustResize$SoftModeAdjustResizeRunnable;->a:Lcn/app/client/utils/WindowAdjustResize;

    invoke-static {v0}, Lcn/app/client/utils/WindowAdjustResize;->d(Lcn/app/client/utils/WindowAdjustResize;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
