.class Lio/openinstall/sdk/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/openinstall/sdk/t;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/t;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/u;->a:Lio/openinstall/sdk/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/openinstall/sdk/u;->a:Lio/openinstall/sdk/t;

    invoke-static {v0}, Lio/openinstall/sdk/t;->a(Lio/openinstall/sdk/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/u;->a:Lio/openinstall/sdk/t;

    invoke-static {v0}, Lio/openinstall/sdk/t;->b(Lio/openinstall/sdk/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/u;->a:Lio/openinstall/sdk/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/openinstall/sdk/t;->a(Lio/openinstall/sdk/t;Z)Z

    iget-object v0, p0, Lio/openinstall/sdk/u;->a:Lio/openinstall/sdk/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/t;->b(J)V

    :cond_0
    return-void
.end method
