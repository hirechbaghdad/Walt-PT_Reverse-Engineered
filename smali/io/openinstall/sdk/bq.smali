.class Lio/openinstall/sdk/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/openinstall/sdk/az;

.field final synthetic b:Lio/openinstall/sdk/bp;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/bp;Lio/openinstall/sdk/az;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/bq;->b:Lio/openinstall/sdk/bp;

    iput-object p2, p0, Lio/openinstall/sdk/bq;->a:Lio/openinstall/sdk/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/bq;->b:Lio/openinstall/sdk/bp;

    iget-object v1, p0, Lio/openinstall/sdk/bq;->a:Lio/openinstall/sdk/az;

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/bp;->a(Lio/openinstall/sdk/az;)V

    return-void
.end method
