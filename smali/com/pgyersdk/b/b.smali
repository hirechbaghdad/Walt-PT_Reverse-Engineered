.class public Lcom/pgyersdk/b/b;
.super Ljava/lang/Object;
.source "CaptureExecute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgyersdk/b/b$a;
    }
.end annotation


# direct methods
.method public static declared-synchronized a(Landroid/app/Activity;Lcom/pgyersdk/b/b$a;)V
    .locals 4

    const-class v0, Lcom/pgyersdk/b/b;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/pgyersdk/b/d;->a(Landroid/app/Activity;)Lcom/pgyersdk/b/d;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/pgyersdk/b/d;->a()Lcom/pgyersdk/b/d$a;

    move-result-object v2

    new-instance v3, Lcom/pgyersdk/b/b$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/pgyersdk/b/b$1;-><init>(Landroid/app/Activity;Lcom/pgyersdk/b/b$a;Ljava/lang/ref/WeakReference;)V

    .line 26
    invoke-virtual {v2, v3}, Lcom/pgyersdk/b/d$a;->a(Lcom/pgyersdk/b/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    throw p0

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method
