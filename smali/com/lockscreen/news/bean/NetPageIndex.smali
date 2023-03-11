.class public Lcom/lockscreen/news/bean/NetPageIndex;
.super Ljava/lang/Object;
.source "NetPageIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockscreen/news/bean/NetPageIndex$Holder;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->a:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->b:I

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->c:I

    .line 13
    iput-boolean v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->d:Z

    return-void
.end method

.method public static a()Lcom/lockscreen/news/bean/NetPageIndex;
    .locals 1

    .line 18
    invoke-static {}, Lcom/lockscreen/news/bean/NetPageIndex$Holder;->a()Lcom/lockscreen/news/bean/NetPageIndex;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->a:I

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->b:I

    const/4 v0, 0x1

    .line 73
    iput v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->c:I

    .line 74
    iput-boolean v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->d:Z

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->e:Ljava/lang/String;

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "key_last_full_refresh_time"

    const-wide/16 v1, 0x0

    .line 81
    invoke-static {p1, v0, v1, v2}, Lcom/lockscreen/news/e/f;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    .line 83
    invoke-static {}, Lcom/lockscreen/news/LockScreenNewsManager;->a()Lcom/lockscreen/news/LockScreenNewsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lockscreen/news/LockScreenNewsManager;->c()Lcom/lockscreen/news/bean/LockScreenConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/lockscreen/news/bean/LockScreenConfig;->d()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-lez v1, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/lockscreen/news/bean/LockScreenConfig;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x5265c0

    .line 87
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/lockscreen/news/bean/NetPageIndex;->h()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->d:Z

    const-string v0, "key_last_start_key"

    const-string v1, ""

    .line 94
    invoke-static {p1, v0, v1}, Lcom/lockscreen/news/e/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->e:Ljava/lang/String;

    const-string v0, "key_last_new_key"

    const-string v1, ""

    .line 95
    invoke-static {p1, v0, v1}, Lcom/lockscreen/news/e/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->f:Ljava/lang/String;

    const-string v0, "key_last_refresh_pgnum"

    const/4 v1, -0x1

    .line 96
    invoke-static {p1, v0, v1}, Lcom/lockscreen/news/e/f;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lockscreen/news/bean/NetPageIndex;->b:I

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 53
    iput-object p2, p0, Lcom/lockscreen/news/bean/NetPageIndex;->e:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/lockscreen/news/bean/NetPageIndex;->f:Ljava/lang/String;

    const-string v0, "key_last_start_key"

    .line 55
    invoke-static {p1, v0, p2}, Lcom/lockscreen/news/e/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "key_last_new_key"

    .line 56
    invoke-static {p1, p2, p3}, Lcom/lockscreen/news/e/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 58
    iput-boolean p2, p0, Lcom/lockscreen/news/bean/NetPageIndex;->d:Z

    const-string p2, "key_last_full_refresh_time"

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lcom/lockscreen/news/e/f;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 63
    iget p2, p0, Lcom/lockscreen/news/bean/NetPageIndex;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/lockscreen/news/bean/NetPageIndex;->b:I

    const-string p2, "key_last_refresh_pgnum"

    .line 64
    iget p3, p0, Lcom/lockscreen/news/bean/NetPageIndex;->b:I

    invoke-static {p1, p2, p3}, Lcom/lockscreen/news/e/f;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 67
    :cond_1
    iget p1, p0, Lcom/lockscreen/news/bean/NetPageIndex;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lockscreen/news/bean/NetPageIndex;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->d:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/lockscreen/news/bean/NetPageIndex;->f:Ljava/lang/String;

    return-object v0
.end method
