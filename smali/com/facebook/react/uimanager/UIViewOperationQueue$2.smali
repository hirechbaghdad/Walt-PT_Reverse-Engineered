.class Lcom/facebook/react/uimanager/UIViewOperationQueue$2;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->i(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    return-void
.end method
