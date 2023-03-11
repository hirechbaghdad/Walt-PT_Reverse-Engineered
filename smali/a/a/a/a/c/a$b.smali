.class public La/a/a/a/c/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/a/a/a/c/a;


# direct methods
.method public constructor <init>(La/a/a/a/c/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/c/a$b;->a:La/a/a/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, La/a/a/a/c/a$b;->a:La/a/a/a/c/a;

    .line 1
    iget-object p2, p2, La/a/a/a/c/a;->d:Ljava/util/List;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La/a/a/a/c/a$b;->a:La/a/a/a/c/a;

    .line 3
    iget-object p1, p1, La/a/a/a/c/a;->d:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a/f/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/a/a/c/a$b;->a:La/a/a/a/c/a;

    .line 5
    iget-boolean v0, p1, La/a/a/a/c/a;->c:Z

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1, p2}, La/a/a/a/c/a;->a(La/a/a/a/c/a;Z)Z

    invoke-static {}, La/a/a/a/c/d;->a()La/a/a/a/c/d;

    move-result-object p1

    new-instance p2, La/a/a/a/c/a$a;

    .line 7
    invoke-direct {p2}, La/a/a/a/c/a$a;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, La/a/a/a/c/d;->a(Lcn/net/shoot/sharetracesdk/ShareTraceInstallListener;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/c/a$b;->a:La/a/a/a/c/a;

    .line 1
    iget-object v0, v0, La/a/a/a/c/a;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
