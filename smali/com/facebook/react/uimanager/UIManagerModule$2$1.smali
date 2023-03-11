.class Lcom/facebook/react/uimanager/UIManagerModule$2$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "UIManagerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule$2;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/react/uimanager/UIManagerModule$2;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule$2;Lcom/facebook/react/bridge/ReactContext;II)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$2$1;->c:Lcom/facebook/react/uimanager/UIManagerModule$2;

    iput p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$2$1;->a:I

    iput p4, p0, Lcom/facebook/react/uimanager/UIManagerModule$2$1;->b:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$2$1;->c:Lcom/facebook/react/uimanager/UIManagerModule$2;

    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule$2;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule$2$1;->c:Lcom/facebook/react/uimanager/UIManagerModule$2;

    iget v1, v1, Lcom/facebook/react/uimanager/UIManagerModule$2;->b:I

    iget v2, p0, Lcom/facebook/react/uimanager/UIManagerModule$2$1;->a:I

    iget v3, p0, Lcom/facebook/react/uimanager/UIManagerModule$2$1;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    return-void
.end method
