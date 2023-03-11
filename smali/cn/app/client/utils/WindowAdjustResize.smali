.class public Lcn/app/client/utils/WindowAdjustResize;
.super Ljava/lang/Object;
.source "WindowAdjustResize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/app/client/utils/WindowAdjustResize$SoftModeAdjustResizeRunnable;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/widget/FrameLayout$LayoutParams;

.field private d:Landroid/app/Activity;

.field private e:I

.field private f:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/app/client/utils/WindowAdjustResize;->f:Landroid/os/Handler;

    .line 36
    iput-object p1, p0, Lcn/app/client/utils/WindowAdjustResize;->d:Landroid/app/Activity;

    const v0, 0x1020002

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/app/client/utils/WindowAdjustResize;->a:Landroid/view/View;

    .line 39
    iget-object p1, p0, Lcn/app/client/utils/WindowAdjustResize;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcn/app/client/utils/WindowAdjustResize$1;

    invoke-direct {v0, p0}, Lcn/app/client/utils/WindowAdjustResize$1;-><init>(Lcn/app/client/utils/WindowAdjustResize;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    iget-object p1, p0, Lcn/app/client/utils/WindowAdjustResize;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcn/app/client/utils/WindowAdjustResize;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private a()V
    .locals 7

    .line 60
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x251fa0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x46c94ac

    if-eq v1, v2, :cond_1

    const v2, 0x6f28bffa

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "Meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 72
    :pswitch_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "16th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v4, 0x5a

    goto :goto_2

    .line 67
    :pswitch_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "PCCM00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v4, 0x64

    goto :goto_2

    .line 62
    :pswitch_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-G9750"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 79
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcn/app/client/utils/WindowAdjustResize;->b()I

    move-result v0

    .line 80
    iget-object v1, p0, Lcn/app/client/utils/WindowAdjustResize;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 81
    iget v2, p0, Lcn/app/client/utils/WindowAdjustResize;->b:I

    if-ne v0, v2, :cond_5

    iget v2, p0, Lcn/app/client/utils/WindowAdjustResize;->e:I

    iget v5, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v5, :cond_7

    .line 82
    :cond_5
    iget-object v2, p0, Lcn/app/client/utils/WindowAdjustResize;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v5, v2, v0

    .line 87
    iget v6, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v3, :cond_6

    .line 88
    iget-object v3, p0, Lcn/app/client/utils/WindowAdjustResize;->c:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v2, v5

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_3

    .line 90
    :cond_6
    iget-object v2, p0, Lcn/app/client/utils/WindowAdjustResize;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcn/app/client/utils/WindowAdjustResize;->d:Landroid/app/Activity;

    invoke-static {v3}, Lcn/app/client/utils/WindowDispaly;->a(Landroid/app/Activity;)I

    move-result v3

    sub-int v3, v0, v3

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 92
    :goto_3
    iget-object v2, p0, Lcn/app/client/utils/WindowAdjustResize;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 93
    iput v0, p0, Lcn/app/client/utils/WindowAdjustResize;->b:I

    .line 94
    iget v0, v1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcn/app/client/utils/WindowAdjustResize;->e:I

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 25
    new-instance v0, Lcn/app/client/utils/WindowAdjustResize;

    invoke-direct {v0, p0}, Lcn/app/client/utils/WindowAdjustResize;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcn/app/client/utils/WindowAdjustResize;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcn/app/client/utils/WindowAdjustResize;->a()V

    return-void
.end method

.method private b()I
    .locals 4

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 118
    iget-object v1, p0, Lcn/app/client/utils/WindowAdjustResize;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 120
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1

    .line 122
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===>R: top"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method static synthetic b(Lcn/app/client/utils/WindowAdjustResize;)Landroid/app/Activity;
    .locals 0

    .line 18
    iget-object p0, p0, Lcn/app/client/utils/WindowAdjustResize;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcn/app/client/utils/WindowAdjustResize;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 18
    iget-object p0, p0, Lcn/app/client/utils/WindowAdjustResize;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic d(Lcn/app/client/utils/WindowAdjustResize;)Landroid/view/View;
    .locals 0

    .line 18
    iget-object p0, p0, Lcn/app/client/utils/WindowAdjustResize;->a:Landroid/view/View;

    return-object p0
.end method
