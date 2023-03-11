.class public Lio/openinstall/sdk/br;
.super Lio/openinstall/sdk/bd;


# instance fields
.field private final j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/g;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/bd;-><init>(Lio/openinstall/sdk/g;)V

    iput-object p2, p0, Lio/openinstall/sdk/br;->j:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/openinstall/sdk/br;->f:Lio/openinstall/sdk/m;

    invoke-virtual {v0}, Lio/openinstall/sdk/m;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "wakeupStatsEnabled is disable"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lio/openinstall/sdk/br;->j:Landroid/net/Uri;

    if-eqz v2, :cond_2

    const-string v2, "ul"

    iget-object v3, p0, Lio/openinstall/sdk/br;->j:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lio/openinstall/sdk/br;->h:Lio/openinstall/sdk/ax;

    invoke-virtual {v2, v0}, Lio/openinstall/sdk/ax;->c(Ljava/util/Map;)Lio/openinstall/sdk/az;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/az;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/openinstall/sdk/br;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/openinstall/sdk/az;->a()Lio/openinstall/sdk/az$a;

    move-result-object v2

    sget-object v3, Lio/openinstall/sdk/az$a;->a:Lio/openinstall/sdk/az$a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    sget-boolean v2, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "statWakeup success"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lio/openinstall/sdk/az;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-boolean v2, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v2, :cond_5

    const-string v2, "statWakeup warning : %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/openinstall/sdk/az;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lio/openinstall/sdk/bv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-boolean v2, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v2, :cond_5

    const-string v2, "statWakeup fail : %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/openinstall/sdk/az;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lio/openinstall/sdk/bv;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
