.class Lcom/cboy/rn/splashscreen/SplashScreen$2$1;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cboy/rn/splashscreen/SplashScreen$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cboy/rn/splashscreen/SplashScreen$2;


# direct methods
.method constructor <init>(Lcom/cboy/rn/splashscreen/SplashScreen$2;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/cboy/rn/splashscreen/SplashScreen$2$1;->a:Lcom/cboy/rn/splashscreen/SplashScreen$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 83
    invoke-static {}, Lcom/cboy/rn/splashscreen/SplashScreen;->a()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cboy/rn/splashscreen/SplashScreen;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/cboy/rn/splashscreen/SplashScreen;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
