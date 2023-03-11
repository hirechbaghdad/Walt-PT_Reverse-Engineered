.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;
.super Landroid/content/BroadcastReceiver;
.source "DevSupportManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 248
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "jsproxy"

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/facebook/react/devsupport/DevInternalSettings;->e(Z)V

    .line 252
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->c(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevServerHelper;->g()V

    goto :goto_0

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->e(Z)V

    .line 256
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->o()V

    :cond_1
    return-void
.end method
