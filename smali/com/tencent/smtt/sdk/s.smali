.class Lcom/tencent/smtt/sdk/s;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/tencent/smtt/sdk/s;


# instance fields
.field a:Lcom/tencent/smtt/sdk/u;

.field b:Landroid/content/Context;

.field c:Lcom/tencent/tbs/video/interfaces/a;

.field d:Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->a:Lcom/tencent/smtt/sdk/u;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    new-instance p1, Lcom/tencent/smtt/sdk/u;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/smtt/sdk/u;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/s;->a:Lcom/tencent/smtt/sdk/u;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/s;
    .locals 2

    const-class v0, Lcom/tencent/smtt/sdk/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/sdk/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/s;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/s;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/sdk/s;

    :cond_0
    sget-object p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/sdk/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->c:Lcom/tencent/tbs/video/interfaces/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->c:Lcom/tencent/tbs/video/interfaces/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tbs/video/interfaces/a;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method a(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->a:Lcom/tencent/smtt/sdk/u;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/u;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->a:Lcom/tencent/smtt/sdk/u;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->a()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->a:Lcom/tencent/smtt/sdk/u;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/video/interfaces/a;)Z
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "videoUrl"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->a:Lcom/tencent/smtt/sdk/u;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->a()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->a:Lcom/tencent/smtt/sdk/u;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iput-object p3, p0, Lcom/tencent/smtt/sdk/s;->c:Lcom/tencent/tbs/video/interfaces/a;

    new-instance v0, Lcom/tencent/smtt/sdk/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/s$1;-><init>(Lcom/tencent/smtt/sdk/s;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->d:Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->c:Lcom/tencent/tbs/video/interfaces/a;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/s;->d:Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;

    invoke-interface {v0, v1}, Lcom/tencent/tbs/video/interfaces/a;->a(Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;)V

    const-string v0, "callMode"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v0, "callMode"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->a:Lcom/tencent/smtt/sdk/u;

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    move-object p3, p0

    :goto_1
    invoke-virtual {v0, p2, p3}, Lcom/tencent/smtt/sdk/u;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    return p1
.end method
