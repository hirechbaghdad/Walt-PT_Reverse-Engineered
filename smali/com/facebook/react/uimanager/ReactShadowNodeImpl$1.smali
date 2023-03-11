.class final Lcom/facebook/react/uimanager/ReactShadowNodeImpl$1;
.super Ljava/lang/Object;
.source "ReactShadowNodeImpl.java"

# interfaces
.implements Lcom/facebook/yoga/YogaNodeClonedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNodeCloned(Lcom/facebook/yoga/YogaNode;Lcom/facebook/yoga/YogaNode;Lcom/facebook/yoga/YogaNode;I)V
    .locals 0

    .line 68
    invoke-virtual {p3}, Lcom/facebook/yoga/YogaNode;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 69
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p2}, Lcom/facebook/yoga/YogaNode;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 72
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
