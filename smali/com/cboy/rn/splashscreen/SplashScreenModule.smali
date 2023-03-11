.class public Lcom/cboy/rn/splashscreen/SplashScreenModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SplashScreenModule.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SplashScreen"

    return-object v0
.end method

.method public hide()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/cboy/rn/splashscreen/SplashScreenModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/cboy/rn/splashscreen/SplashScreen;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public show()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/cboy/rn/splashscreen/SplashScreenModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/cboy/rn/splashscreen/SplashScreen;->a(Landroid/app/Activity;)V

    return-void
.end method
