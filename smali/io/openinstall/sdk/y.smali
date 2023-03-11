.class Lio/openinstall/sdk/y;
.super Lio/openinstall/sdk/t;


# instance fields
.field a:J

.field final synthetic b:Lio/openinstall/sdk/w;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/w;)V
    .locals 2

    iput-object p1, p0, Lio/openinstall/sdk/y;->b:Lio/openinstall/sdk/w;

    invoke-direct {p0}, Lio/openinstall/sdk/t;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/openinstall/sdk/y;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lio/openinstall/sdk/y;->a:J

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-wide v0, p0, Lio/openinstall/sdk/y;->a:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iget-object v0, p0, Lio/openinstall/sdk/y;->b:Lio/openinstall/sdk/w;

    invoke-virtual {v0, p1, p2}, Lio/openinstall/sdk/w;->a(J)V

    return-void
.end method
