.class Lcom/facebook/react/ReactRootView$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "ReactRootView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactRootView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/ReactRootView;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;II)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/facebook/react/ReactRootView$1;->d:Lcom/facebook/react/ReactRootView;

    iput-object p3, p0, Lcom/facebook/react/ReactRootView$1;->a:Lcom/facebook/react/bridge/ReactContext;

    iput p4, p0, Lcom/facebook/react/ReactRootView$1;->b:I

    iput p5, p0, Lcom/facebook/react/ReactRootView$1;->c:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$1;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 394
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 395
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lcom/facebook/react/ReactRootView$1;->d:Lcom/facebook/react/ReactRootView;

    .line 396
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    move-result v1

    iget v2, p0, Lcom/facebook/react/ReactRootView$1;->b:I

    iget v3, p0, Lcom/facebook/react/ReactRootView$1;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateRootLayoutSpecs(III)V

    return-void
.end method
