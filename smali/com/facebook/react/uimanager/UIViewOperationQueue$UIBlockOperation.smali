.class Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UIBlockOperation"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field private final b:Lcom/facebook/react/uimanager/UIBlock;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/UIBlock;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;->b:Lcom/facebook/react/uimanager/UIBlock;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;->b:Lcom/facebook/react/uimanager/UIBlock;

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/UIBlock;->a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    return-void
.end method
