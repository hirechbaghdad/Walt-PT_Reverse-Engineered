.class public Lio/openinstall/sdk/z;
.super Landroid/os/Handler;


# instance fields
.field protected a:Lio/openinstall/sdk/e;

.field protected b:Lio/openinstall/sdk/m;

.field protected c:Ljava/lang/String;

.field protected d:Lio/openinstall/sdk/ax;

.field protected e:Lio/openinstall/sdk/l;

.field protected f:Lio/openinstall/sdk/ad;

.field private final g:Lio/openinstall/sdk/v;

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lio/openinstall/sdk/g;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    iput p2, p0, Lio/openinstall/sdk/z;->i:I

    invoke-virtual {p3}, Lio/openinstall/sdk/g;->c()Lio/openinstall/sdk/e;

    move-result-object p2

    iput-object p2, p0, Lio/openinstall/sdk/z;->a:Lio/openinstall/sdk/e;

    invoke-virtual {p3}, Lio/openinstall/sdk/g;->e()Lio/openinstall/sdk/m;

    move-result-object p2

    iput-object p2, p0, Lio/openinstall/sdk/z;->b:Lio/openinstall/sdk/m;

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object p2

    invoke-virtual {p2}, Lio/openinstall/sdk/c;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/openinstall/sdk/z;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lio/openinstall/sdk/g;->a()Lio/openinstall/sdk/ax;

    move-result-object p2

    iput-object p2, p0, Lio/openinstall/sdk/z;->d:Lio/openinstall/sdk/ax;

    invoke-virtual {p3}, Lio/openinstall/sdk/g;->b()Lio/openinstall/sdk/l;

    move-result-object p2

    iput-object p2, p0, Lio/openinstall/sdk/z;->e:Lio/openinstall/sdk/l;

    invoke-virtual {p3}, Lio/openinstall/sdk/g;->g()Lio/openinstall/sdk/ad;

    move-result-object p2

    iput-object p2, p0, Lio/openinstall/sdk/z;->f:Lio/openinstall/sdk/ad;

    new-instance p2, Lio/openinstall/sdk/v;

    iget-object p3, p0, Lio/openinstall/sdk/z;->c:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lio/openinstall/sdk/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lio/openinstall/sdk/z;->g:Lio/openinstall/sdk/v;

    iget-object p1, p0, Lio/openinstall/sdk/z;->e:Lio/openinstall/sdk/l;

    const-string p2, "FM_last_time"

    invoke-virtual {p1, p2}, Lio/openinstall/sdk/l;->b(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/openinstall/sdk/z;->h:J

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/openinstall/sdk/z;->i:I

    return-void
.end method

.method private b(Lio/openinstall/sdk/s;)Z
    .locals 3

    invoke-virtual {p1}, Lio/openinstall/sdk/s;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/z;->b:Lio/openinstall/sdk/m;

    invoke-virtual {v0}, Lio/openinstall/sdk/m;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean p1, Lio/openinstall/sdk/bv;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "eventStatsEnabled is false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/openinstall/sdk/bv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lio/openinstall/sdk/s;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lio/openinstall/sdk/z;->b:Lio/openinstall/sdk/m;

    invoke-virtual {v0}, Lio/openinstall/sdk/m;->e()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean p1, Lio/openinstall/sdk/bv;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "eventStatsEnabled is false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/openinstall/sdk/bv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Lio/openinstall/sdk/s;->b()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/openinstall/sdk/z;->b:Lio/openinstall/sdk/m;

    invoke-virtual {p1}, Lio/openinstall/sdk/m;->f()Z

    move-result p1

    if-nez p1, :cond_5

    sget-boolean p1, Lio/openinstall/sdk/bv;->a:Z

    if-eqz p1, :cond_4

    const-string p1, "registerStatsEnabled is false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/openinstall/sdk/bv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method private b(Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/openinstall/sdk/z;->b:Lio/openinstall/sdk/m;

    invoke-virtual {p1}, Lio/openinstall/sdk/m;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/openinstall/sdk/z;->b:Lio/openinstall/sdk/m;

    invoke-virtual {p1}, Lio/openinstall/sdk/m;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/openinstall/sdk/z;->g:Lio/openinstall/sdk/v;

    invoke-virtual {p1}, Lio/openinstall/sdk/v;->d()V

    return v0

    :cond_0
    iget-object p1, p0, Lio/openinstall/sdk/z;->g:Lio/openinstall/sdk/v;

    invoke-virtual {p1}, Lio/openinstall/sdk/v;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lio/openinstall/sdk/z;->a:Lio/openinstall/sdk/e;

    invoke-virtual {p1}, Lio/openinstall/sdk/e;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/openinstall/sdk/z;->b:Lio/openinstall/sdk/m;

    invoke-virtual {p1}, Lio/openinstall/sdk/m;->g()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lio/openinstall/sdk/z;->b:Lio/openinstall/sdk/m;

    invoke-virtual {p1}, Lio/openinstall/sdk/m;->g()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget-wide v5, p0, Lio/openinstall/sdk/z;->h:J

    sub-long/2addr v1, v5

    cmp-long p1, v3, v1

    if-gez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lio/openinstall/sdk/z;->i:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget v0, p0, Lio/openinstall/sdk/z;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/openinstall/sdk/z;->i:I

    :cond_0
    return-void
.end method

.method private c(Lio/openinstall/sdk/s;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/openinstall/sdk/z;->b(Lio/openinstall/sdk/s;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/openinstall/sdk/z;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/z;->g:Lio/openinstall/sdk/v;

    invoke-virtual {v0}, Lio/openinstall/sdk/v;->c()V

    iget-object v0, p0, Lio/openinstall/sdk/z;->g:Lio/openinstall/sdk/v;

    invoke-virtual {p1}, Lio/openinstall/sdk/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/v;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/openinstall/sdk/s;->c()Z

    move-result p1

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lio/openinstall/sdk/z;->i:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lio/openinstall/sdk/z;->a:Lio/openinstall/sdk/e;

    invoke-virtual {v0}, Lio/openinstall/sdk/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/z;->g:Lio/openinstall/sdk/v;

    invoke-virtual {v0}, Lio/openinstall/sdk/v;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/z;->d:Lio/openinstall/sdk/ax;

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/ax;->a(Ljava/lang/String;)Lio/openinstall/sdk/az;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/az;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/openinstall/sdk/z;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lio/openinstall/sdk/z;->h:J

    invoke-virtual {v0}, Lio/openinstall/sdk/az;->a()Lio/openinstall/sdk/az$a;

    move-result-object v1

    sget-object v2, Lio/openinstall/sdk/az$a;->a:Lio/openinstall/sdk/az$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    sget-boolean v1, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "statEvents success"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lio/openinstall/sdk/az;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "statEvents warning : %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/openinstall/sdk/az;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lio/openinstall/sdk/bv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lio/openinstall/sdk/z;->b()V

    iget-object v0, p0, Lio/openinstall/sdk/z;->g:Lio/openinstall/sdk/v;

    invoke-virtual {v0}, Lio/openinstall/sdk/v;->d()V

    iget-object v0, p0, Lio/openinstall/sdk/z;->e:Lio/openinstall/sdk/l;

    const-string v1, "FM_last_time"

    iget-wide v2, p0, Lio/openinstall/sdk/z;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lio/openinstall/sdk/l;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    sget-boolean v1, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "statEvents fail : %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/openinstall/sdk/az;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lio/openinstall/sdk/bv;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-direct {p0}, Lio/openinstall/sdk/z;->c()V

    iget-object v0, p0, Lio/openinstall/sdk/z;->g:Lio/openinstall/sdk/v;

    invoke-virtual {v0}, Lio/openinstall/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/openinstall/sdk/z;->g:Lio/openinstall/sdk/v;

    invoke-virtual {v0}, Lio/openinstall/sdk/v;->d()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x17

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/z;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lio/openinstall/sdk/s;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x15

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/z;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/openinstall/sdk/m;->b(Ljava/lang/String;)Lio/openinstall/sdk/m;

    move-result-object p1

    iget-object v0, p0, Lio/openinstall/sdk/z;->b:Lio/openinstall/sdk/m;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/z;->b:Lio/openinstall/sdk/m;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/m;->a(Lio/openinstall/sdk/m;)V

    iget-object p1, p0, Lio/openinstall/sdk/z;->e:Lio/openinstall/sdk/l;

    iget-object v0, p0, Lio/openinstall/sdk/z;->b:Lio/openinstall/sdk/m;

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/l;->a(Lio/openinstall/sdk/m;)V

    iget-object p1, p0, Lio/openinstall/sdk/z;->b:Lio/openinstall/sdk/m;

    invoke-virtual {p1}, Lio/openinstall/sdk/m;->i()V

    :cond_1
    iget-object p1, p0, Lio/openinstall/sdk/z;->b:Lio/openinstall/sdk/m;

    invoke-virtual {p1}, Lio/openinstall/sdk/m;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/openinstall/sdk/z;->f:Lio/openinstall/sdk/ad;

    iget-object v0, p0, Lio/openinstall/sdk/z;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/openinstall/sdk/z;->b:Lio/openinstall/sdk/m;

    invoke-virtual {v1}, Lio/openinstall/sdk/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/openinstall/sdk/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x16

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/z;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/openinstall/sdk/s;

    invoke-direct {p0, p1}, Lio/openinstall/sdk/z;->c(Lio/openinstall/sdk/s;)V

    goto :goto_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x16

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v2}, Lio/openinstall/sdk/z;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/openinstall/sdk/z;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/openinstall/sdk/z;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/openinstall/sdk/z;->e()V

    :cond_4
    :goto_2
    return-void
.end method
