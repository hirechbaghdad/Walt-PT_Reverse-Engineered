.class Lcom/facebook/react/flat/FlatReactModalShadowNode;
.super Lcom/facebook/react/flat/FlatShadowNode;
.source "FlatReactModalShadowNode.java"

# interfaces
.implements Lcom/facebook/react/flat/AndroidView;


# instance fields
.field private final d:Landroid/graphics/Point;

.field private final e:Landroid/graphics/Point;

.field private f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->d:Landroid/graphics/Point;

    .line 33
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->e:Landroid/graphics/Point;

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->B()V

    .line 38
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->f()V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 3

    .line 88
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->k(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 89
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->e:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->b:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->d:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->a(IF)V

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->f:Z

    .line 92
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->n()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 30
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->a(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 48
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->a(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 50
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->Y()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p2

    const-string v0, "window"

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 52
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->d:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->e:Landroid/graphics/Point;

    invoke-virtual {p2, v0, v1}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 57
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->e:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 65
    iget-object v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->d:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 61
    iget-object v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_1
    int-to-float p2, p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->a(F)V

    int-to-float p2, v0

    .line 68
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->b(F)V

    return-void
.end method

.method public b(IF)V
    .locals 3

    .line 98
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->k(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 99
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->e:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->c:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->d:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->a(IF)V

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->f:Z

    .line 102
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->n()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->f:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->f:Z

    return-void
.end method

.method public c_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
