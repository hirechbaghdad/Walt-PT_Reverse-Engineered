.class Lcom/facebook/react/uimanager/UIViewOperationQueue$SetLayoutAnimationEnabledOperation;
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
    name = "SetLayoutAnimationEnabledOperation"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Z)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetLayoutAnimationEnabledOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-boolean p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetLayoutAnimationEnabledOperation;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ZLcom/facebook/react/uimanager/UIViewOperationQueue$1;)V
    .locals 0

    .line 357
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetLayoutAnimationEnabledOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetLayoutAnimationEnabledOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetLayoutAnimationEnabledOperation;->b:Z

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(Z)V

    return-void
.end method
