.class final Lcn/jiguang/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "JCoreGobal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action - onServiceConnected, ComponentName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JCoreGobal"

    const-string v0, "Remote Service bind success."

    invoke-static {p1, v0}, Lcn/jiguang/an/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcn/jiguang/android/IDataShare$Stub;->a(Landroid/os/IBinder;)Lcn/jiguang/android/IDataShare;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lcn/jiguang/internal/JConstants;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcn/jiguang/am/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/service/DataShare;->b(Lcn/jiguang/android/IDataShare;Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/internal/JConstants;->o:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p1, Lcn/jiguang/internal/JConstants;->o:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/api/JCoreManager;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "JCoreGobal"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/an/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "JCoreGobal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action - onServiceDisconnected, ComponentName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
