.class Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "ReactModalHostView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;Lcom/facebook/react/bridge/ReactContext;III)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;->d:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    iput p3, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;->a:I

    iput p4, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;->b:I

    iput p5, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;->c:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 318
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;->d:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-static {v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->a(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;->a:I

    iget v2, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;->b:I

    iget v3, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;->c:I

    .line 319
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    return-void
.end method
