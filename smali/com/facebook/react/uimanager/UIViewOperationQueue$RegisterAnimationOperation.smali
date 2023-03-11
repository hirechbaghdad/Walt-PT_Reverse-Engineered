.class Lcom/facebook/react/uimanager/UIViewOperationQueue$RegisterAnimationOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$AnimationOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RegisterAnimationOperation"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field private final c:Lcom/facebook/react/animation/Animation;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/animation/Animation;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$RegisterAnimationOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 305
    invoke-virtual {p2}, Lcom/facebook/react/animation/Animation;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$AnimationOperation;-><init>(I)V

    .line 306
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$RegisterAnimationOperation;->c:Lcom/facebook/react/animation/Animation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/animation/Animation;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V
    .locals 0

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$RegisterAnimationOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$RegisterAnimationOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->b(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/animation/AnimationRegistry;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$RegisterAnimationOperation;->c:Lcom/facebook/react/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/facebook/react/animation/AnimationRegistry;->a(Lcom/facebook/react/animation/Animation;)V

    return-void
.end method
