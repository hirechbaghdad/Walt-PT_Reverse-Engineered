.class public Lio/openinstall/sdk/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Lio/openinstall/sdk/au;

.field private final b:Lio/openinstall/sdk/at;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/at;Lio/openinstall/sdk/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/openinstall/sdk/ap;->a:Lio/openinstall/sdk/au;

    iput-object p1, p0, Lio/openinstall/sdk/ap;->b:Lio/openinstall/sdk/at;

    return-void
.end method

.method public constructor <init>(Lio/openinstall/sdk/au;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/openinstall/sdk/ap;-><init>(Lio/openinstall/sdk/at;Lio/openinstall/sdk/au;)V

    return-void
.end method


# virtual methods
.method public a()Lio/openinstall/sdk/au;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/ap;->a:Lio/openinstall/sdk/au;

    return-object v0
.end method

.method public a([B)V
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/ap;->b:Lio/openinstall/sdk/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/ap;->b:Lio/openinstall/sdk/at;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/at;->a([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/ap;->a:Lio/openinstall/sdk/au;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/au;->a([B)V

    :goto_0
    return-void
.end method

.method public b()Lio/openinstall/sdk/at;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/ap;->b:Lio/openinstall/sdk/at;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/ap;->b:Lio/openinstall/sdk/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/ap;->b:Lio/openinstall/sdk/at;

    invoke-virtual {v0}, Lio/openinstall/sdk/at;->d()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/ap;->a:Lio/openinstall/sdk/au;

    iget-object v0, v0, Lio/openinstall/sdk/au;->g:[B

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/openinstall/sdk/ap;->d()Lio/openinstall/sdk/ap;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/openinstall/sdk/ap;
    .locals 3

    new-instance v0, Lio/openinstall/sdk/ap;

    iget-object v1, p0, Lio/openinstall/sdk/ap;->b:Lio/openinstall/sdk/at;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/openinstall/sdk/ap;->b:Lio/openinstall/sdk/at;

    invoke-virtual {v1}, Lio/openinstall/sdk/at;->f()Lio/openinstall/sdk/at;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lio/openinstall/sdk/ap;->a:Lio/openinstall/sdk/au;

    invoke-virtual {v2}, Lio/openinstall/sdk/au;->b()Lio/openinstall/sdk/au;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/ap;-><init>(Lio/openinstall/sdk/at;Lio/openinstall/sdk/au;)V

    return-object v0
.end method
