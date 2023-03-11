.class Lcom/openinstall/openinstallLibrary/OpeninstallModule$6;
.super Lcom/fm/openinstall/listener/AppInstallRetryAdapter;
.source "OpeninstallModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openinstall/openinstallLibrary/OpeninstallModule;->getInstallCanRetry(Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;)V
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

    .line 231
    iput-object p1, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$6;->b:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    iput-object p2, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$6;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Lcom/fm/openinstall/listener/AppInstallRetryAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fm/openinstall/model/AppData;Z)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$6;->b:Lcom/openinstall/openinstallLibrary/OpeninstallModule;

    invoke-static {v0, p1}, Lcom/openinstall/openinstallLibrary/OpeninstallModule;->access$200(Lcom/openinstall/openinstallLibrary/OpeninstallModule;Lcom/fm/openinstall/model/AppData;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "retry"

    .line 235
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    iget-object p2, p0, Lcom/openinstall/openinstallLibrary/OpeninstallModule$6;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    return-void
.end method
