.class Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$AnimationOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddAnimationOperation"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field private final c:I

.field private final d:Lcom/facebook/react/bridge/Callback;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 320
    invoke-direct {p0, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$AnimationOperation;-><init>(I)V

    .line 321
    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;->c:I

    .line 322
    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;->d:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IILcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->b(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/animation/AnimationRegistry;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/animation/AnimationRegistry;->a(I)Lcom/facebook/react/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;->c:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;->d:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(ILcom/facebook/react/animation/Animation;Lcom/facebook/react/bridge/Callback;)V

    return-void

    .line 336
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animation with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
