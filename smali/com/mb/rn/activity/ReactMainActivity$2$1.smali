.class Lcom/mb/rn/activity/ReactMainActivity$2$1;
.super Ljava/lang/Object;
.source "ReactMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mb/rn/activity/ReactMainActivity$2;->a(Lcom/facebook/react/ReactRootView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mb/rn/activity/ReactMainActivity$2;


# direct methods
.method constructor <init>(Lcom/mb/rn/activity/ReactMainActivity$2;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/mb/rn/activity/ReactMainActivity$2$1;->a:Lcom/mb/rn/activity/ReactMainActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity$2$1;->a:Lcom/mb/rn/activity/ReactMainActivity$2;

    iget-object v0, v0, Lcom/mb/rn/activity/ReactMainActivity$2;->a:Lcom/mb/rn/activity/ReactMainActivity;

    iget-object v1, p0, Lcom/mb/rn/activity/ReactMainActivity$2$1;->a:Lcom/mb/rn/activity/ReactMainActivity$2;

    iget-object v1, v1, Lcom/mb/rn/activity/ReactMainActivity$2;->a:Lcom/mb/rn/activity/ReactMainActivity;

    iget-object v1, v1, Lcom/mb/rn/activity/ReactMainActivity;->mReactRootView:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0, v1}, Lcom/mb/rn/activity/ReactMainActivity;->setContentView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity$2$1;->a:Lcom/mb/rn/activity/ReactMainActivity$2;

    iget-object v0, v0, Lcom/mb/rn/activity/ReactMainActivity$2;->a:Lcom/mb/rn/activity/ReactMainActivity;

    invoke-static {v0}, Lcn/app/client/utils/WindowAdjustResize;->a(Landroid/app/Activity;)V

    .line 120
    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity$2$1;->a:Lcom/mb/rn/activity/ReactMainActivity$2;

    iget-object v0, v0, Lcom/mb/rn/activity/ReactMainActivity$2;->a:Lcom/mb/rn/activity/ReactMainActivity;

    invoke-static {v0}, Lcn/app/client/utils/WindowDispaly;->c(Landroid/app/Activity;)V

    .line 121
    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity$2$1;->a:Lcom/mb/rn/activity/ReactMainActivity$2;

    iget-object v0, v0, Lcom/mb/rn/activity/ReactMainActivity$2;->a:Lcom/mb/rn/activity/ReactMainActivity;

    invoke-static {v0}, Lcom/mb/rn/activity/ReactMainActivity;->a(Lcom/mb/rn/activity/ReactMainActivity;)V

    .line 122
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "=====>>MainActivity:preLoadReactNative3"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
