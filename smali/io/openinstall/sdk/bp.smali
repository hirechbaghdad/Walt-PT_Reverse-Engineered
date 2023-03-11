.class public abstract Lio/openinstall/sdk/bp;
.super Lio/openinstall/sdk/bd;


# instance fields
.field protected j:Ljava/lang/String;

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/openinstall/sdk/bd;-><init>(Lio/openinstall/sdk/g;)V

    const-string v0, ""

    iput-object v0, p0, Lio/openinstall/sdk/bp;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lio/openinstall/sdk/g;->j()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/bp;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(Lio/openinstall/sdk/az;)V
.end method

.method abstract b()Lio/openinstall/sdk/az;
.end method

.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Lio/openinstall/sdk/bp;->a()V

    invoke-virtual {p0}, Lio/openinstall/sdk/bp;->b()Lio/openinstall/sdk/az;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/bp;->k:Landroid/os/Handler;

    new-instance v2, Lio/openinstall/sdk/bq;

    invoke-direct {v2, p0, v0}, Lio/openinstall/sdk/bq;-><init>(Lio/openinstall/sdk/bp;Lio/openinstall/sdk/az;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
