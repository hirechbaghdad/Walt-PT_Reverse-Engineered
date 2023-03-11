.class final Lcom/facebook/react/flat/NativeViewWrapper;
.super Lcom/facebook/react/flat/FlatShadowNode;
.source "NativeViewWrapper.java"

# interfaces
.implements Lcom/facebook/react/flat/AndroidView;


# instance fields
.field private final d:Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Z

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ViewManager;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->f:Z

    .line 31
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/facebook/yoga/YogaMeasureFunction;

    if-eqz v2, :cond_0

    .line 33
    iput-object v1, p0, Lcom/facebook/react/flat/NativeViewWrapper;->d:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 34
    check-cast v1, Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/NativeViewWrapper;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/facebook/react/flat/NativeViewWrapper;->d:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 39
    :goto_0
    instance-of v1, p1, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v1, :cond_1

    .line 40
    check-cast p1, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->needsCustomLayoutForChildren()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->e:Z

    .line 42
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->shouldPromoteGrandchildren()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/react/flat/NativeViewWrapper;->g:Z

    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->e:Z

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->B()V

    .line 48
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->f()V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 3

    .line 105
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/NativeViewWrapper;->k(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 106
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->e:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->b:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->d:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->a(IF)V

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/facebook/react/flat/NativeViewWrapper;->f:Z

    .line 109
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->n()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/NativeViewWrapper;->a(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->a(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 98
    iget-boolean p2, p0, Lcom/facebook/react/flat/NativeViewWrapper;->g:Z

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz p2, :cond_0

    .line 99
    check-cast p1, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->f()V

    :cond_0
    return-void
.end method

.method a(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->d:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->d:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->b(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatShadowNode;->a(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->d:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->d:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->d:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->d:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->d:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 127
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->P()V

    :cond_0
    return-void
.end method

.method public b(IF)V
    .locals 3

    .line 115
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/NativeViewWrapper;->k(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 116
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->e:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->c:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->d:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->a(IF)V

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/facebook/react/flat/NativeViewWrapper;->f:Z

    .line 119
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->n()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->f:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->f:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatShadowNode;->c(I)V

    .line 74
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->d:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->d:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->c(I)V

    :cond_0
    return-void
.end method

.method public c_()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->e:Z

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method
