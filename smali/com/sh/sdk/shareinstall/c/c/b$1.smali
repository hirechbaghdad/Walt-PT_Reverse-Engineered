.class final Lcom/sh/sdk/shareinstall/c/c/b$1;
.super Ljava/lang/Object;
.source "AppUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/c/c/b;->a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/c/c/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sh/sdk/shareinstall/c/c/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/sh/sdk/shareinstall/c/c/b$a;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/c/b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/c/c/b$1;->b:Lcom/sh/sdk/shareinstall/c/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 740
    :try_start_0
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/c/b$1;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 741
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 742
    invoke-static {v1}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 743
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/c/b$1;->b:Lcom/sh/sdk/shareinstall/c/c/b$a;

    invoke-static {v1, v0}, Lcom/sh/sdk/shareinstall/c/c/b;->a(Lcom/sh/sdk/shareinstall/c/c/b$a;Z)V

    return-void

    .line 746
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 747
    invoke-static {v2}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 750
    :cond_2
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v4, p0, Lcom/sh/sdk/shareinstall/c/c/b$1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 751
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-eq v1, v3, :cond_4

    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 755
    :cond_3
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/c/b$1;->b:Lcom/sh/sdk/shareinstall/c/c/b$a;

    invoke-static {v1, v0}, Lcom/sh/sdk/shareinstall/c/c/b;->a(Lcom/sh/sdk/shareinstall/c/c/b$a;Z)V

    goto :goto_2

    .line 753
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/c/b$1;->b:Lcom/sh/sdk/shareinstall/c/c/b$a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sh/sdk/shareinstall/c/c/b;->a(Lcom/sh/sdk/shareinstall/c/c/b$a;Z)V

    :goto_2
    return-void

    .line 760
    :cond_5
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/c/b$1;->b:Lcom/sh/sdk/shareinstall/c/c/b$a;

    invoke-static {v1, v0}, Lcom/sh/sdk/shareinstall/c/c/b;->a(Lcom/sh/sdk/shareinstall/c/c/b$a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 762
    :catch_0
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/c/b$1;->b:Lcom/sh/sdk/shareinstall/c/c/b$a;

    invoke-static {v1, v0}, Lcom/sh/sdk/shareinstall/c/c/b;->a(Lcom/sh/sdk/shareinstall/c/c/b$a;Z)V

    :goto_3
    return-void
.end method
