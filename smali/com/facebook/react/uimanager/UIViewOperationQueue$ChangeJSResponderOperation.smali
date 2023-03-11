.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChangeJSResponderOperation"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIZZ)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 233
    iput p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->d:I

    .line 234
    iput-boolean p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->f:Z

    .line 235
    iput-boolean p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 240
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->f:Z

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->b:I

    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->d:I

    iget-boolean v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(IIZ)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->b()V

    :goto_0
    return-void
.end method
