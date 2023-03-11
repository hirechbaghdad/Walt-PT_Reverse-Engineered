.class Lcom/mb/rn/activity/ReactMainActivity$2;
.super Ljava/lang/Object;
.source "ReactMainActivity.java"

# interfaces
.implements Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mb/rn/activity/ReactMainActivity;->d()V
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

    .line 110
    iput-object p1, p0, Lcom/mb/rn/activity/ReactMainActivity$2;->a:Lcom/mb/rn/activity/ReactMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/ReactRootView;)V
    .locals 3

    .line 113
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "=====>>MainActivity:preLoadReactNative2"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    sget-object p1, Lcom/mb/rn/activity/MainApplication;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/mb/rn/activity/ReactMainActivity$2$1;

    invoke-direct {v0, p0}, Lcom/mb/rn/activity/ReactMainActivity$2$1;-><init>(Lcom/mb/rn/activity/ReactMainActivity$2;)V

    const/16 v1, 0x320

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
