.class Lio/openinstall/sdk/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/LinkedBlockingQueue;

.field final synthetic b:Lio/openinstall/sdk/bi;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/bi;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/bk;->b:Lio/openinstall/sdk/bi;

    iput-object p2, p0, Lio/openinstall/sdk/bk;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/openinstall/sdk/bk;->b:Lio/openinstall/sdk/bi;

    invoke-static {v0}, Lio/openinstall/sdk/bi;->b(Lio/openinstall/sdk/bi;)Lio/openinstall/sdk/af;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/bk;->b:Lio/openinstall/sdk/bi;

    invoke-static {v1}, Lio/openinstall/sdk/bi;->a(Lio/openinstall/sdk/bi;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/af;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lio/openinstall/sdk/bk;->b:Lio/openinstall/sdk/bi;

    invoke-static {v0}, Lio/openinstall/sdk/bi;->b(Lio/openinstall/sdk/bi;)Lio/openinstall/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/af;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/bk;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v2, "gR"

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
