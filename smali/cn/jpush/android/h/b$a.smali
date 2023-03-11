.class Lcn/jpush/android/h/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/jpush/android/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/h/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jpush/android/h/b$a;->b:Lcn/jpush/android/d/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    invoke-static {p0, p1}, Lcn/jpush/android/h/b;->e(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    iget v0, p1, Lcn/jpush/android/d/d;->R:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcn/jpush/android/d/d;->R:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcn/jpush/android/h/b;->g(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    const/16 v1, 0x3e3

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {p0, p1}, Lcn/jpush/android/h/b;->f(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/h/b$a;->b:Lcn/jpush/android/d/d;

    iget-object v0, v0, Lcn/jpush/android/d/d;->aj:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/m/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcn/jpush/android/h/b$a;->b:Lcn/jpush/android/d/d;

    iget-object v2, v2, Lcn/jpush/android/d/d;->ak:Ljava/lang/String;

    invoke-static {v2}, Lcn/jpush/android/m/b;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const-string v0, "NotificationHelper"

    const-string v1, "the beginTime == endTime,not deal this notification"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    const-string v0, "NotificationHelper"

    const-string v1, "illegal argument, endTime earlier than beginTime"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    cmp-long v5, v2, v6

    if-gez v5, :cond_2

    const-string v0, "NotificationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/jpush/android/h/b$a;->b:Lcn/jpush/android/d/d;

    iget-object v2, v2, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/h/b$a;->b:Lcn/jpush/android/d/d;

    iget-object v0, v0, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    const/16 v1, 0x40a

    iget-object v2, p0, Lcn/jpush/android/h/b$a;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return-void

    :cond_2
    cmp-long v5, v0, v6

    if-gez v5, :cond_3

    iget-object v0, p0, Lcn/jpush/android/h/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/h/b$a;->b:Lcn/jpush/android/d/d;

    invoke-static {v0, v1}, Lcn/jpush/android/h/b$a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    if-lez v4, :cond_4

    new-instance v0, Lcn/jpush/android/h/d$a;

    iget-object v1, p0, Lcn/jpush/android/h/b$a;->b:Lcn/jpush/android/d/d;

    invoke-static {v1}, Lcn/jpush/android/h/b;->a(Lcn/jpush/android/d/d;)I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcn/jpush/android/h/d$a;-><init>(JI)V

    invoke-static {}, Lcn/jpush/android/h/d;->a()Lcn/jpush/android/h/d;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/h/b$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcn/jpush/android/h/d;->a(Landroid/content/Context;Lcn/jpush/android/h/d$a;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcn/jpush/android/h/d$a;

    iget-object v3, p0, Lcn/jpush/android/h/b$a;->b:Lcn/jpush/android/d/d;

    invoke-direct {v2, v0, v1, v3}, Lcn/jpush/android/h/d$a;-><init>(JLcn/jpush/android/d/d;)V

    invoke-static {}, Lcn/jpush/android/h/d;->a()Lcn/jpush/android/h/d;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/h/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcn/jpush/android/h/d;->a(Landroid/content/Context;Lcn/jpush/android/h/d$a;)V

    iget-object v0, p0, Lcn/jpush/android/h/b$a;->b:Lcn/jpush/android/d/d;

    iget-object v0, v0, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    const/16 v1, 0x40b

    iget-object v2, p0, Lcn/jpush/android/h/b$a;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NotificationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run NotifyAction failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
