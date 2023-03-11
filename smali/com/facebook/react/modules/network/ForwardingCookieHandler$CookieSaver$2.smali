.class Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver$2;
.super Ljava/lang/Object;
.source "ForwardingCookieHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver$2;->a:Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 215
    invoke-static {}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver$2;->a:Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;

    invoke-static {v0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;->a(Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;)V

    :goto_0
    return-void
.end method
