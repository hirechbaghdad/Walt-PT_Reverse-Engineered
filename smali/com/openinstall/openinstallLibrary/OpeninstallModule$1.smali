.class Lcom/openinstall/openinstallLibrary/OpeninstallModule$1;
.super Ljava/lang/Object;
.source "OpeninstallModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openinstall/openinstallLibrary/OpeninstallModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/openinstall/openinstallLibrary/OpeninstallModule;


# direct methods
.method constructor <init>(Lcom/openinstall/openinstallLibrary/OpeninstallModule;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$1;->a:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "OpenInstallModule"

    const-string v1, "onNewIntent"

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$1;->a:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->access$000(Lcom/openinstall/openinstallLibrary/OpeninstallModule;Landroid/content/Intent;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
