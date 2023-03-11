.class public Lcn/jiguang/analytics/page/ActivityLifecycle;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "ActivityLifecycle"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityCreated:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Lcn/jiguang/internal/JConstants;->c:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz p2, :cond_0

    sget-object p2, Lcn/jiguang/internal/JConstants;->c:Lcn/jiguang/api/JAnalyticsAction;

    const-string v0, "onCreate"

    invoke-interface {p2, p1, v0}, Lcn/jiguang/api/JAnalyticsAction;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string p1, "ActivityLifecycle"

    const-string p2, "onActivityCreated failed"

    invoke-static {p1, p2}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    const-string v0, "ActivityLifecycle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityPaused:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/an/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/internal/JConstants;->c:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/internal/JConstants;->c:Lcn/jiguang/api/JAnalyticsAction;

    invoke-interface {v0, p1}, Lcn/jiguang/api/JAnalyticsAction;->b(Landroid/content/Context;)V

    :cond_0
    sget-boolean v0, Lcn/jiguang/internal/JConstants;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->a()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/analytics/page/PushSA;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    const-string v0, "ActivityLifecycle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResumed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/an/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/internal/JConstants;->c:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/internal/JConstants;->c:Lcn/jiguang/api/JAnalyticsAction;

    invoke-interface {v0, p1}, Lcn/jiguang/api/JAnalyticsAction;->a(Landroid/content/Context;)V

    :cond_0
    sget-boolean v0, Lcn/jiguang/internal/JConstants;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->a()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/analytics/page/PushSA;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 9

    if-eqz p1, :cond_0

    const-string v0, "ActivityLifecycle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStarted:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget v0, Lcn/jiguang/analytics/page/ActivityLifecycle;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "ActivityLifecycle"

    const-string v2, "isForeground"

    invoke-static {v0, v2}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "JCore"

    const/16 v5, 0x42

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static/range {v3 .. v8}, Lcn/jiguang/api/JCoreManager;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcn/jiguang/internal/JConstants;->c:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jiguang/internal/JConstants;->c:Lcn/jiguang/api/JAnalyticsAction;

    const-string v2, "onStart"

    invoke-interface {v0, p1, v2}, Lcn/jiguang/api/JAnalyticsAction;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    sget p1, Lcn/jiguang/analytics/page/ActivityLifecycle;->a:I

    add-int/2addr p1, v1

    sput p1, Lcn/jiguang/analytics/page/ActivityLifecycle;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 9

    :try_start_0
    const-string v0, "ActivityLifecycle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStopped:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/jiguang/analytics/page/ActivityLifecycle;->a:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sget v0, Lcn/jiguang/analytics/page/ActivityLifecycle;->a:I

    sub-int/2addr v0, v1

    sput v0, Lcn/jiguang/analytics/page/ActivityLifecycle;->a:I

    :cond_0
    sget v0, Lcn/jiguang/analytics/page/ActivityLifecycle;->a:I

    if-nez v0, :cond_1

    const-string v0, "ActivityLifecycle"

    const-string v2, "is not Foreground"

    invoke-static {v0, v2}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/internal/JConstants;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "JCore"

    const/16 v5, 0x42

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, p1

    invoke-static/range {v3 .. v8}, Lcn/jiguang/api/JCoreManager;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
