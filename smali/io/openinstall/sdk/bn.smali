.class Lio/openinstall/sdk/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/LinkedBlockingQueue;

.field final synthetic b:Lio/openinstall/sdk/bi;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/bi;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/bn;->b:Lio/openinstall/sdk/bi;

    iput-object p2, p0, Lio/openinstall/sdk/bn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/openinstall/sdk/bn;->b:Lio/openinstall/sdk/bi;

    invoke-static {v0}, Lio/openinstall/sdk/bi;->a(Lio/openinstall/sdk/bi;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/openinstall/sdk/ah;->a(Landroid/content/Context;)Lio/openinstall/sdk/ah$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/openinstall/sdk/ah$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/openinstall/sdk/ah$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/openinstall/sdk/bn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v2, "ga"

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
