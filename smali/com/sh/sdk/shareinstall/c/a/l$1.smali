.class Lcom/sh/sdk/shareinstall/c/a/l$1;
.super Ljava/lang/Object;
.source "ReportAppOpsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/c/a/l;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sh/sdk/shareinstall/c/a/l;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/c/a/l;Landroid/content/Context;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/l$1;->b:Lcom/sh/sdk/shareinstall/c/a/l;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/c/a/l$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/a/l$1;->a:Landroid/content/Context;

    const-string v2, "last_collect_recent_use_time"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/sh/sdk/shareinstall/c/d/d;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 67
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 68
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    if-ne v1, v2, :cond_1

    if-gt v3, v0, :cond_1

    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/a/l$1;->b:Lcom/sh/sdk/shareinstall/c/a/l;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/a/l$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sh/sdk/shareinstall/c/a/l;->a(Lcom/sh/sdk/shareinstall/c/a/l;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/a/l$1;->b:Lcom/sh/sdk/shareinstall/c/a/l;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/c/a/l$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sh/sdk/shareinstall/c/a/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
