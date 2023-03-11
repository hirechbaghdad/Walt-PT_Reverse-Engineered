.class public abstract Lcom/facebook/react/animation/Animation;
.super Ljava/lang/Object;
.source "Animation.java"


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/react/animation/AnimationPropertyUpdater;

.field private volatile c:Z

.field private volatile d:Z

.field private e:Lcom/facebook/react/animation/AnimationListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public abstract a()V
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 45
    iput-object p1, p0, Lcom/facebook/react/animation/Animation;->f:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->b:Lcom/facebook/react/animation/AnimationPropertyUpdater;

    invoke-interface {v0, p1}, Lcom/facebook/react/animation/AnimationPropertyUpdater;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lcom/facebook/react/animation/Animation;->a()V

    return-void
.end method

.method public a(Lcom/facebook/react/animation/AnimationListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/facebook/react/animation/Animation;->e:Lcom/facebook/react/animation/AnimationListener;

    return-void
.end method

.method protected final a(F)Z
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Animation must not already be finished!"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->a(ZLjava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->c:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->b:Lcom/facebook/react/animation/AnimationPropertyUpdater;

    iget-object v1, p0, Lcom/facebook/react/animation/Animation;->f:Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/animation/AnimationPropertyUpdater;->a(Landroid/view/View;F)V

    .line 65
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/react/animation/Animation;->c:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected final b()V
    .locals 3

    .line 73
    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Animation must not already be finished!"

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->a(ZLjava/lang/String;)V

    .line 74
    iput-boolean v1, p0, Lcom/facebook/react/animation/Animation;->d:Z

    .line 75
    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->c:Z

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->b:Lcom/facebook/react/animation/AnimationPropertyUpdater;

    iget-object v1, p0, Lcom/facebook/react/animation/Animation;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/facebook/react/animation/AnimationPropertyUpdater;->b(Landroid/view/View;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->e:Lcom/facebook/react/animation/AnimationListener;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->e:Lcom/facebook/react/animation/AnimationListener;

    invoke-interface {v0}, Lcom/facebook/react/animation/AnimationListener;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/facebook/react/animation/Animation;->c:Z

    .line 97
    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->e:Lcom/facebook/react/animation/AnimationListener;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->e:Lcom/facebook/react/animation/AnimationListener;

    invoke-interface {v0}, Lcom/facebook/react/animation/AnimationListener;->b()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/facebook/react/animation/Animation;->a:I

    return v0
.end method
