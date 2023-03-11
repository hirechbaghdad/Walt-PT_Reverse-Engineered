.class Lio/openinstall/sdk/al;
.super Lio/openinstall/sdk/a;


# instance fields
.field final synthetic a:Lio/openinstall/sdk/ak;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/ak;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/al;->a:Lio/openinstall/sdk/ak;

    invoke-direct {p0}, Lio/openinstall/sdk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/al;->a:Lio/openinstall/sdk/ak;

    invoke-static {v1}, Lio/openinstall/sdk/ak;->a(Lio/openinstall/sdk/ak;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lio/openinstall/sdk/al;->a:Lio/openinstall/sdk/ak;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/openinstall/sdk/ak;->a(Lio/openinstall/sdk/ak;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lio/openinstall/sdk/al;->a:Lio/openinstall/sdk/ak;

    iget-object v0, p0, Lio/openinstall/sdk/al;->a:Lio/openinstall/sdk/ak;

    invoke-static {v0}, Lio/openinstall/sdk/ak;->b(Lio/openinstall/sdk/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/ak;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
