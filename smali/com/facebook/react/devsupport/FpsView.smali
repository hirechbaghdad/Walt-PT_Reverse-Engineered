.class public Lcom/facebook/react/devsupport/FpsView;
.super Landroid/widget/FrameLayout;
.source "FpsView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

.field private final c:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 8

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    sget v0, Lcom/facebook/react/R$layout;->fps_view:I

    invoke-static {p1, v0, p0}, Lcom/facebook/react/devsupport/FpsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget v0, Lcom/facebook/react/R$id;->fps_text:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/FpsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->a:Landroid/widget/TextView;

    .line 42
    new-instance v0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-static {}, Lcom/facebook/react/modules/core/ChoreographerCompat;->a()Lcom/facebook/react/modules/core/ChoreographerCompat;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;-><init>(Lcom/facebook/react/modules/core/ChoreographerCompat;Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->b:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    .line 43
    new-instance p1, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;-><init>(Lcom/facebook/react/devsupport/FpsView;Lcom/facebook/react/devsupport/FpsView$1;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/FpsView;->c:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/devsupport/FpsView;->a(DDII)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/facebook/react/devsupport/FpsView;->b:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    return-object p0
.end method

.method private a(DDII)V
    .locals 3

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UI: %.1f fps\n%d dropped so far\n%d stutters (4+) so far\nJS: %.1f fps"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 67
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 68
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 69
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 63
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/facebook/react/devsupport/FpsView;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "ReactNative"

    .line 71
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/devsupport/FpsView;DDII)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/devsupport/FpsView;->a(DDII)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 50
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->b:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m()V

    .line 51
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->b:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->c()V

    .line 52
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->c:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 58
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->b:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->e()V

    .line 59
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->c:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->b()V

    return-void
.end method
