.class public Lcom/lockscreen/news/LockScreenNewsManager;
.super Ljava/lang/Object;
.source "LockScreenNewsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockscreen/news/LockScreenNewsManager$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/lockscreen/news/bean/LockScreenConfig;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lockscreen/news/LockScreenNewsManager;
    .locals 1

    .line 24
    invoke-static {}, Lcom/lockscreen/news/LockScreenNewsManager$a;->a()Lcom/lockscreen/news/LockScreenNewsManager;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/lockscreen/news/bean/LockScreenConfig;)Z
    .locals 7

    .line 95
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/lockscreen/news/bean/LockScreenConfig;->a()Ljava/util/List;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/lockscreen/news/e/g;->b(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gtz v5, :cond_3

    add-int/lit8 v5, v0, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/lockscreen/news/e/g;->b(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lockscreen/news/LockScreenNewsManager;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/lockscreen/news/LockScreenNewsManager;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/lockscreen/news/LockScreenNewsManager;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lockscreen/news/e/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lockscreen/news/LockScreenNewsManager;->a:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/lockscreen/news/bean/LockScreenConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->a()Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->b()V

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 45
    :cond_2
    invoke-direct {p0, p2}, Lcom/lockscreen/news/LockScreenNewsManager;->b(Lcom/lockscreen/news/bean/LockScreenConfig;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 48
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lockscreen/news/ui/LockScreenNewsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_4

    const-string v1, "lockscreen_config"

    .line 50
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "ime"

    .line 53
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "app_key"

    .line 56
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/high16 p2, 0x10000000

    .line 58
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 61
    :try_start_0
    invoke-static {p1, p2, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Landroid/app/PendingIntent$CanceledException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lockscreen/news/bean/LockScreenConfig;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/lockscreen/news/LockScreenNewsManager;->b:Lcom/lockscreen/news/bean/LockScreenConfig;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/lockscreen/news/LockScreenNewsManager;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/lockscreen/news/LockScreenNewsManager;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/lockscreen/news/LockScreenNewsManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/lockscreen/news/bean/LockScreenConfig;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/lockscreen/news/LockScreenNewsManager;->b:Lcom/lockscreen/news/bean/LockScreenConfig;

    return-object v0
.end method
