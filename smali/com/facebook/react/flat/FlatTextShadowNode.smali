.class abstract Lcom/facebook/react/flat/FlatTextShadowNode;
.super Lcom/facebook/react/flat/FlatShadowNode;
.source "FlatTextShadowNode.java"


# instance fields
.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final a(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/flat/FlatTextShadowNode;->d:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatTextShadowNode;->b(Landroid/text/SpannableStringBuilder;)V

    .line 45
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/flat/FlatTextShadowNode;->e:I

    return-void
.end method

.method protected abstract a(Landroid/text/SpannableStringBuilder;IIZ)V
.end method

.method final a(Landroid/text/SpannableStringBuilder;Z)V
    .locals 2

    .line 69
    iget v0, p0, Lcom/facebook/react/flat/FlatTextShadowNode;->d:I

    iget v1, p0, Lcom/facebook/react/flat/FlatTextShadowNode;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatTextShadowNode;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    iget v0, p0, Lcom/facebook/react/flat/FlatTextShadowNode;->d:I

    iget v1, p0, Lcom/facebook/react/flat/FlatTextShadowNode;->e:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/facebook/react/flat/FlatTextShadowNode;->a(Landroid/text/SpannableStringBuilder;IIZ)V

    :cond_1
    return-void
.end method

.method protected abstract a(Lcom/facebook/react/flat/StateBuilder;)V
.end method

.method protected a(Z)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatTextShadowNode;->ao()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/facebook/react/flat/FlatTextShadowNode;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Lcom/facebook/react/flat/FlatTextShadowNode;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/FlatTextShadowNode;->a(Z)V

    :cond_0
    return-void
.end method

.method protected abstract b(Landroid/text/SpannableStringBuilder;)V
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
