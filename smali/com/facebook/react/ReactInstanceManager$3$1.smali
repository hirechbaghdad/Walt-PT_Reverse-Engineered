.class Lcom/facebook/react/ReactInstanceManager$3$1;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager$3;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/react/ReactInstanceManager$3;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactInstanceManager$3;Z)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$3$1;->b:Lcom/facebook/react/ReactInstanceManager$3;

    iput-boolean p2, p0, Lcom/facebook/react/ReactInstanceManager$3$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 378
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager$3$1;->a:Z

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$3$1;->b:Lcom/facebook/react/ReactInstanceManager$3;

    iget-object v0, v0, Lcom/facebook/react/ReactInstanceManager$3;->b:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->e(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->o()V

    goto :goto_0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$3$1;->b:Lcom/facebook/react/ReactInstanceManager$3;

    iget-object v0, v0, Lcom/facebook/react/ReactInstanceManager$3;->a:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->e(Z)V

    .line 383
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$3$1;->b:Lcom/facebook/react/ReactInstanceManager$3;

    iget-object v0, v0, Lcom/facebook/react/ReactInstanceManager$3;->b:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->f(Lcom/facebook/react/ReactInstanceManager;)V

    :goto_0
    return-void
.end method
