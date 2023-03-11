.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$SetChildrenOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SetChildrenOperation"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field private final d:Lcom/facebook/react/bridge/ReadableArray;


# virtual methods
.method public a()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetChildrenOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetChildrenOperation;->b:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetChildrenOperation;->d:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
