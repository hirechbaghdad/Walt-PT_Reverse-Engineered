.class final Lcom/cboy/rn/splashscreen/SplashScreen$2;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cboy/rn/splashscreen/SplashScreen;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/cboy/rn/splashscreen/SplashScreen$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/cboy/rn/splashscreen/SplashScreen$2;->a:Landroid/app/Activity;

    new-instance v1, Lcom/cboy/rn/splashscreen/SplashScreen$2$1;

    invoke-direct {v1, p0}, Lcom/cboy/rn/splashscreen/SplashScreen$2$1;-><init>(Lcom/cboy/rn/splashscreen/SplashScreen$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
