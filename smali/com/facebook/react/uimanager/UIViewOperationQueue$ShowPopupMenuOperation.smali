.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShowPopupMenuOperation"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field private final d:Lcom/facebook/react/bridge/ReadableArray;

.field private final e:Lcom/facebook/react/bridge/Callback;

.field private final f:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 276
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 277
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 278
    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;->e:Lcom/facebook/react/bridge/Callback;

    .line 279
    iput-object p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;->f:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 284
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;->b:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;->d:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;->f:Lcom/facebook/react/bridge/Callback;

    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;->e:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
