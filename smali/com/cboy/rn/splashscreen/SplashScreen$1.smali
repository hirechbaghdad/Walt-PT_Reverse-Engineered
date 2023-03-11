.class final Lcom/cboy/rn/splashscreen/SplashScreen$1;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cboy/rn/splashscreen/SplashScreen;->a(Landroid/app/Activity;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/cboy/rn/splashscreen/SplashScreen$1;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/cboy/rn/splashscreen/SplashScreen$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/cboy/rn/splashscreen/SplashScreen$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/cboy/rn/splashscreen/SplashScreen$1;->a:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/cboy/rn/splashscreen/SplashScreen$1;->b:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/cboy/rn/splashscreen/R$style;->SplashScreen_Fullscreen:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/cboy/rn/splashscreen/R$style;->SplashScreen_SplashTheme:I

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/cboy/rn/splashscreen/SplashScreen;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 35
    invoke-static {}, Lcom/cboy/rn/splashscreen/SplashScreen;->a()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/cboy/rn/splashscreen/R$layout;->splashscreen:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 36
    invoke-static {}, Lcom/cboy/rn/splashscreen/SplashScreen;->a()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    invoke-static {}, Lcom/cboy/rn/splashscreen/SplashScreen;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    invoke-static {}, Lcom/cboy/rn/splashscreen/SplashScreen;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cboy/rn/splashscreen/SplashScreen$1$1;

    invoke-direct {v1, p0}, Lcom/cboy/rn/splashscreen/SplashScreen$1$1;-><init>(Lcom/cboy/rn/splashscreen/SplashScreen$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 53
    invoke-static {}, Lcom/cboy/rn/splashscreen/SplashScreen;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lcom/cboy/rn/splashscreen/SplashScreen;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
