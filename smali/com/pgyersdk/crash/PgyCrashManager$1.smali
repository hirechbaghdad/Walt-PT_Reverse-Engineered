.class final Lcom/pgyersdk/crash/PgyCrashManager$1;
.super Ljava/lang/Thread;
.source "PgyCrashManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgyersdk/crash/PgyCrashManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;


# virtual methods
.method public run()V
    .locals 2

    .line 88
    invoke-static {}, Lcom/pgyersdk/crash/PgyCrashManager;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/pgyersdk/crash/PgyCrashManager$1;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pgyersdk/crash/PgyCrashManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
