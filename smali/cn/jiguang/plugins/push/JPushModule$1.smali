.class final Lcn/jiguang/plugins/push/JPushModule$1;
.super Ljava/lang/Object;
.source "JPushModule.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/plugins/push/JPushModule;->registerActivityLifecycle(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "onActivityCreated"

    .line 469
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const-string p1, "onActivityDestroyed"

    .line 501
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const-string p1, "onActivityPaused"

    .line 485
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 486
    sput-boolean p1, Lcn/jiguang/plugins/push/JPushModule;->isAppForeground:Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const-string p1, "onActivityResumed"

    .line 479
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 480
    sput-boolean p1, Lcn/jiguang/plugins/push/JPushModule;->isAppForeground:Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "onActivitySaveInstanceState"

    .line 496
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const-string p1, "onActivityStarted"

    .line 474
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const-string p1, "onActivityStopped"

    .line 491
    invoke-static {p1}, Lcn/jiguang/plugins/push/common/JLogger;->a(Ljava/lang/String;)V

    return-void
.end method
