.class Landroid/support/v7/widget/ToolbarWidgetWrapper$2;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ToolbarWidgetWrapper;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/ToolbarWidgetWrapper;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ToolbarWidgetWrapper;I)V
    .locals 0

    .line 566
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->b:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iput p2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 567
    iput-boolean p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 571
    iget-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->b:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 576
    iget-boolean p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->c:Z

    if-nez p1, :cond_0

    .line 577
    iget-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->b:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->a(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 583
    iput-boolean p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->c:Z

    return-void
.end method
