.class public Lcom/cboy/rn/splashscreen/SplashScreen;
.super Ljava/lang/Object;
.source "SplashScreen.java"


# static fields
.field private static a:Landroid/app/Dialog;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/app/Dialog;
    .locals 1

    .line 15
    sget-object v0, Lcom/cboy/rn/splashscreen/SplashScreen;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 15
    sput-object p0, Lcom/cboy/rn/splashscreen/SplashScreen;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0}, Lcom/cboy/rn/splashscreen/SplashScreen;->a(Landroid/app/Activity;Z)Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 25
    :cond_0
    sget-object v1, Lcom/cboy/rn/splashscreen/SplashScreen;->a:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/cboy/rn/splashscreen/SplashScreen;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/cboy/rn/splashscreen/SplashScreen;->b:Ljava/lang/ref/WeakReference;

    .line 29
    new-instance v0, Lcom/cboy/rn/splashscreen/SplashScreen$1;

    invoke-direct {v0, p0, p1}, Lcom/cboy/rn/splashscreen/SplashScreen$1;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    if-nez p0, :cond_0

    .line 73
    sget-object p0, Lcom/cboy/rn/splashscreen/SplashScreen;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 77
    :cond_1
    sget-object v0, Lcom/cboy/rn/splashscreen/SplashScreen;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cboy/rn/splashscreen/SplashScreen$2;

    invoke-direct {v1, p0}, Lcom/cboy/rn/splashscreen/SplashScreen$2;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
