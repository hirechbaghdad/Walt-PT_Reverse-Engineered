.class public Lcom/mb/rn/activity/TransparentActivity;
.super Landroid/app/Activity;
.source "TransparentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/mb/rn/activity/TransparentActivity;->setContentView(Landroid/view/View;)V

    .line 18
    sget-object p1, Lcom/mb/rn/activity/MainApplication;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/mb/rn/activity/TransparentActivity$1;

    invoke-direct {v0, p0}, Lcom/mb/rn/activity/TransparentActivity$1;-><init>(Lcom/mb/rn/activity/TransparentActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
