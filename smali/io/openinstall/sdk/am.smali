.class Lio/openinstall/sdk/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/openinstall/sdk/ak;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/ak;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/am;->a:Lio/openinstall/sdk/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/am;->a:Lio/openinstall/sdk/ak;

    const-string v1, "lifecycle"

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/ak;->b(Ljava/lang/String;)V

    return-void
.end method
