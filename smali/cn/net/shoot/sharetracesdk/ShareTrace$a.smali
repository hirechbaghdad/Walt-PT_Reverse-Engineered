.class public Lcn/net/shoot/sharetracesdk/ShareTrace$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/net/shoot/sharetracesdk/ShareTrace;->init(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/net/shoot/sharetracesdk/ShareTrace$a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcn/net/shoot/sharetracesdk/ShareTrace$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/net/shoot/sharetracesdk/ShareTrace$a;->a:Landroid/app/Application;

    iget-object v1, p0, Lcn/net/shoot/sharetracesdk/ShareTrace$a;->b:Ljava/lang/String;

    .line 1
    sget-boolean v2, Lcn/net/shoot/sharetracesdk/ShareTrace;->a:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    sput-boolean v2, Lcn/net/shoot/sharetracesdk/ShareTrace;->a:Z

    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v2

    .line 2
    iput-object v0, v2, La/a/a/a/f/a;->b:Landroid/app/Application;

    .line 3
    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v2

    .line 4
    iput-object v1, v2, La/a/a/a/f/a;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, La/a/a/a/c/a;->a()La/a/a/a/c/a;

    move-result-object v1

    .line 6
    iput-object v0, v1, La/a/a/a/c/a;->e:Landroid/app/Application;

    iget-object v1, v1, La/a/a/a/c/a;->b:La/a/a/a/c/a$b;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    invoke-static {}, La/a/a/a/b/a;->a()La/a/a/a/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0}, La/a/a/a/a/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "ShareTrace"

    const-string v1, "ClipTask init method must invoke in main process."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, v1, La/a/a/a/b/a;->b:Landroid/content/ClipboardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "ShareTrace"

    const-string v1, "ClipboardManager init error"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sharetrace init ok."

    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 14
    throw v0

    :cond_2
    :goto_1
    return-void
.end method
