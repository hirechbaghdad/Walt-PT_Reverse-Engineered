.class final Lcom/pgyersdk/crash/PgyCrashManager$2;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pgyersdk/crash/b;


# virtual methods
.method public run()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/pgyersdk/crash/PgyCrashManager$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/pgyersdk/crash/PgyCrashManager$2;->b:Lcom/pgyersdk/crash/b;

    invoke-static {v0, v1}, Lcom/pgyersdk/crash/PgyCrashManager;->a(Landroid/content/Context;Lcom/pgyersdk/crash/b;)V

    const/4 v0, 0x0

    .line 205
    invoke-static {v0}, Lcom/pgyersdk/crash/PgyCrashManager;->a(Z)Z

    return-void
.end method
