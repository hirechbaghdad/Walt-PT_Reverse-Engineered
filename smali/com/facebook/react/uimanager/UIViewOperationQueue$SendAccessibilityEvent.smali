.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SendAccessibilityEvent"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;II)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 521
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 522
    iput p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IILcom/facebook/react/uimanager/UIViewOperationQueue$1;)V
    .locals 0

    .line 516
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;->b:I

    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(II)V

    return-void
.end method
