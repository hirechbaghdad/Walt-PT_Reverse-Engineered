.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateViewExtraData;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpdateViewExtraData"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/lang/Object;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateViewExtraData;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 212
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateViewExtraData;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateViewExtraData;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateViewExtraData;->b:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateViewExtraData;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(ILjava/lang/Object;)V

    return-void
.end method
