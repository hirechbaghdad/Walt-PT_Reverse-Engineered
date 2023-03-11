.class public Lcom/sh/sdk/shareinstall/business/helper/j;
.super Ljava/lang/Object;
.source "HikeTaskHelper.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 21
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sp_task_save_time"

    const-wide/16 v1, 0x0

    .line 25
    invoke-static {p0, v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/c/p;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le v1, v2, :cond_1

    .line 38
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/c/p;->a(Landroid/content/Context;)Z

    :cond_1
    if-ne v1, v2, :cond_2

    if-le v3, v0, :cond_2

    .line 43
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/c/p;->a(Landroid/content/Context;)Z

    .line 48
    :cond_2
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/f;->a()Lcom/sh/sdk/shareinstall/business/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sh/sdk/shareinstall/business/b/f;->a(Landroid/content/Context;)V

    return-void
.end method
