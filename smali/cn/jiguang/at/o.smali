.class final Lcn/jiguang/at/o;
.super Lcn/jiguang/ax/a;


# instance fields
.field final synthetic a:Lcn/jiguang/at/n;


# direct methods
.method constructor <init>(Lcn/jiguang/at/n;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/at/o;->a:Lcn/jiguang/at/n;

    invoke-direct {p0}, Lcn/jiguang/ax/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x186a0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "rid"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lcn/jiguang/at/h;->a()Lcn/jiguang/at/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/jiguang/api/JCoreManager;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "tcp_a6"

    invoke-virtual {v0, v1, v2, p1}, Lcn/jiguang/at/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
