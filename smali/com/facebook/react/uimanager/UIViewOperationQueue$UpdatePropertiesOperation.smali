.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpdatePropertiesOperation"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field private final d:Lcom/facebook/react/uimanager/ReactStylesDiffMap;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 90
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;->d:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;->b:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;->d:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void
.end method
