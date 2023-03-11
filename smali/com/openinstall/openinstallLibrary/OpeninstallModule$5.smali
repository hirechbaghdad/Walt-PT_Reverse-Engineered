.class Lcom/openinstall/openinstallLibrary/OpeninstallModule$5;
.super Lcom/fm/openinstall/listener/AppInstallAdapter;
.source "OpeninstallModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openinstall/openinstallLibrary/OpeninstallModule;->getInstall(Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/openinstall/openinstallLibrary/OpeninstallModule;


# direct methods
.method constructor <init>(Lcom/openinstall/openinstallLibrary/OpeninstallModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$5;->b:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    iput-object p2, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$5;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Lcom/fm/openinstall/listener/AppInstallAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fm/openinstall/model/AppData;)V
    .locals 3

    const-string v0, "OpenInstallModule"

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInstall : data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fm/openinstall/model/AppData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$5;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$5;->b:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    invoke-static {v2, p1}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->access$200(Lcom/openinstall/openinstallLibrary/OpeninstallModule;Lcom/fm/openinstall/model/AppData;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    return-void
.end method
