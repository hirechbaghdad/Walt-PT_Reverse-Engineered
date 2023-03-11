.class Lcom/cboy/rn/splashscreen/SplashScreen$1$1;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cboy/rn/splashscreen/SplashScreen$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cboy/rn/splashscreen/SplashScreen$1;


# direct methods
.method constructor <init>(Lcom/cboy/rn/splashscreen/SplashScreen$1;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/cboy/rn/splashscreen/SplashScreen$1$1;->a:Lcom/cboy/rn/splashscreen/SplashScreen$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .line 50
    invoke-static {}, Lcom/cboy/rn/splashscreen/SplashScreen;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
