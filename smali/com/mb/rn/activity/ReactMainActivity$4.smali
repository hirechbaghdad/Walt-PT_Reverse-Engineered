.class Lcom/mb/rn/activity/ReactMainActivity$4;
.super Ljava/lang/Object;
.source "ReactMainActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mb/rn/activity/ReactMainActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mb/rn/activity/ReactMainActivity;


# direct methods
.method constructor <init>(Lcom/mb/rn/activity/ReactMainActivity;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/mb/rn/activity/ReactMainActivity$4;->a:Lcom/mb/rn/activity/ReactMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-wide/16 p1, 0x32

    if-eqz p9, :cond_0

    if-eqz p5, :cond_0

    sub-int p3, p9, p5

    .line 284
    iget-object p4, p0, Lcom/mb/rn/activity/ReactMainActivity$4;->a:Lcom/mb/rn/activity/ReactMainActivity;

    invoke-static {p4}, Lcom/mb/rn/activity/ReactMainActivity;->b(Lcom/mb/rn/activity/ReactMainActivity;)I

    move-result p4

    if-le p3, p4, :cond_0

    .line 287
    iget-object p3, p0, Lcom/mb/rn/activity/ReactMainActivity$4;->a:Lcom/mb/rn/activity/ReactMainActivity;

    invoke-static {p3}, Lcom/mb/rn/activity/ReactMainActivity;->c(Lcom/mb/rn/activity/ReactMainActivity;)Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lcom/mb/rn/activity/ReactMainActivity$4$1;

    invoke-direct {p4, p0}, Lcom/mb/rn/activity/ReactMainActivity$4$1;-><init>(Lcom/mb/rn/activity/ReactMainActivity$4;)V

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_1

    if-eqz p5, :cond_1

    sub-int/2addr p5, p9

    .line 292
    iget-object p3, p0, Lcom/mb/rn/activity/ReactMainActivity$4;->a:Lcom/mb/rn/activity/ReactMainActivity;

    invoke-static {p3}, Lcom/mb/rn/activity/ReactMainActivity;->b(Lcom/mb/rn/activity/ReactMainActivity;)I

    move-result p3

    if-le p5, p3, :cond_1

    .line 293
    iget-object p3, p0, Lcom/mb/rn/activity/ReactMainActivity$4;->a:Lcom/mb/rn/activity/ReactMainActivity;

    invoke-static {p3}, Lcom/mb/rn/activity/ReactMainActivity;->c(Lcom/mb/rn/activity/ReactMainActivity;)Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lcom/mb/rn/activity/ReactMainActivity$4$2;

    invoke-direct {p4, p0}, Lcom/mb/rn/activity/ReactMainActivity$4$2;-><init>(Lcom/mb/rn/activity/ReactMainActivity$4;)V

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
