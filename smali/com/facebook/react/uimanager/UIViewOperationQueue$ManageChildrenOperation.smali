.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ManageChildrenOperation"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field private final d:[I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:[Lcom/facebook/react/uimanager/ViewAtIndex;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:[I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V
    .locals 0
    .param p3    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Lcom/facebook/react/uimanager/ViewAtIndex;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 170
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 172
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;->d:[I

    .line 173
    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;->e:[Lcom/facebook/react/uimanager/ViewAtIndex;

    .line 174
    iput-object p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;->f:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;->b:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;->d:[I

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;->e:[Lcom/facebook/react/uimanager/ViewAtIndex;

    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;->f:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    return-void
.end method
