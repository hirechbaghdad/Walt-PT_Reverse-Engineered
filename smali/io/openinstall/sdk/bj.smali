.class Lio/openinstall/sdk/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/LinkedBlockingQueue;

.field final synthetic b:Lio/openinstall/sdk/bi;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/bi;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/bj;->b:Lio/openinstall/sdk/bi;

    iput-object p2, p0, Lio/openinstall/sdk/bj;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/openinstall/sdk/bj;->b:Lio/openinstall/sdk/bi;

    iget-object v0, v0, Lio/openinstall/sdk/bi;->i:Lio/openinstall/sdk/ak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/ak;->b(Z)Lio/openinstall/sdk/an;

    move-result-object v0

    iget-object v2, p0, Lio/openinstall/sdk/bj;->b:Lio/openinstall/sdk/bi;

    invoke-static {v2, v0}, Lio/openinstall/sdk/bi;->a(Lio/openinstall/sdk/bi;Lio/openinstall/sdk/an;)Lio/openinstall/sdk/an;

    move-result-object v0

    iget-object v2, p0, Lio/openinstall/sdk/bj;->b:Lio/openinstall/sdk/bi;

    iget-object v2, v2, Lio/openinstall/sdk/bi;->i:Lio/openinstall/sdk/ak;

    invoke-virtual {v2}, Lio/openinstall/sdk/ak;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/bj;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v1, "pbR"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lio/openinstall/sdk/an;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lio/openinstall/sdk/bj;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v2, "pbH"

    invoke-virtual {v0}, Lio/openinstall/sdk/an;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/an;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/openinstall/sdk/bj;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v2, "pbT"

    invoke-virtual {v0}, Lio/openinstall/sdk/an;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/openinstall/sdk/bj;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v1, "pbT"

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lio/openinstall/sdk/bj;->b:Lio/openinstall/sdk/bi;

    iget-object v0, v0, Lio/openinstall/sdk/bi;->i:Lio/openinstall/sdk/ak;

    invoke-virtual {v0, v3}, Lio/openinstall/sdk/ak;->a(Z)V

    return-void
.end method
