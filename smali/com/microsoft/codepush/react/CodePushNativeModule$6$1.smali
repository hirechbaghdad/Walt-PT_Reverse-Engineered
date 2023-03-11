.class Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;
.super Ljava/lang/Object;
.source "CodePushNativeModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule$6;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/codepush/react/CodePushNativeModule$6;

.field private b:Ljava/util/Date;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule$6;)V
    .locals 1

    .line 444
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 445
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->b:Ljava/util/Date;

    .line 446
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->c:Landroid/os/Handler;

    .line 447
    new-instance p1, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1$1;

    invoke-direct {p1, p0}, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1$1;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;)V

    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 4

    .line 474
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->b:Ljava/util/Date;

    .line 476
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$6;

    iget v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$6;->b:I

    sget-object v1, Lcom/microsoft/codepush/react/CodePushInstallMode;->d:Lcom/microsoft/codepush/react/CodePushInstallMode;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/CodePushInstallMode;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$6;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$6;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$700(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/microsoft/codepush/react/SettingsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$6;

    iget v2, v2, Lcom/microsoft/codepush/react/CodePushNativeModule$6;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 457
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 460
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->b:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 461
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->b:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 462
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$6;

    iget v2, v2, Lcom/microsoft/codepush/react/CodePushNativeModule$6;->b:I

    sget-object v3, Lcom/microsoft/codepush/react/CodePushInstallMode;->a:Lcom/microsoft/codepush/react/CodePushInstallMode;

    invoke-virtual {v3}, Lcom/microsoft/codepush/react/CodePushInstallMode;->a()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$6;

    iget-object v2, v2, Lcom/microsoft/codepush/react/CodePushNativeModule$6;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 463
    invoke-static {v2}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$900(Lcom/microsoft/codepush/react/CodePushNativeModule;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const-string v0, "Loading bundle on resume"

    .line 464
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->b(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$6;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$6;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$1100(Lcom/microsoft/codepush/react/CodePushNativeModule;)V

    :cond_1
    return-void
.end method
