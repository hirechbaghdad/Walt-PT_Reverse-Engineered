.class final Lcom/facebook/react/flat/TextNodeRegion;
.super Lcom/facebook/react/flat/NodeRegion;
.source "TextNodeRegion.java"


# instance fields
.field private e:Landroid/text/Layout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(FFFFIZLandroid/text/Layout;)V
    .locals 0
    .param p7    # Landroid/text/Layout;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/flat/NodeRegion;-><init>(FFFFIZ)V

    .line 27
    iput-object p7, p0, Lcom/facebook/react/flat/TextNodeRegion;->e:Landroid/text/Layout;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Layout;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/facebook/react/flat/TextNodeRegion;->e:Landroid/text/Layout;

    return-void
.end method

.method a(I)Z
    .locals 6

    .line 66
    invoke-super {p0, p1}, Lcom/facebook/react/flat/NodeRegion;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/TextNodeRegion;->e:Landroid/text/Layout;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/facebook/react/flat/TextNodeRegion;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 72
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 73
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v4, Lcom/facebook/react/flat/RCTRawText;

    invoke-interface {v3, v2, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/flat/RCTRawText;

    .line 75
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 76
    invoke-virtual {v5}, Lcom/facebook/react/flat/RCTRawText;->V()I

    move-result v5

    if-ne v5, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method b(FF)I
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/facebook/react/flat/TextNodeRegion;->e:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/facebook/react/flat/TextNodeRegion;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/facebook/react/flat/TextNodeRegion;->f()F

    move-result v1

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 43
    iget-object v2, p0, Lcom/facebook/react/flat/TextNodeRegion;->e:Landroid/text/Layout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/react/flat/TextNodeRegion;->e:Landroid/text/Layout;

    iget-object v4, p0, Lcom/facebook/react/flat/TextNodeRegion;->e:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/facebook/react/flat/TextNodeRegion;->e()F

    move-result v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 45
    iget-object v4, p0, Lcom/facebook/react/flat/TextNodeRegion;->e:Landroid/text/Layout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 47
    iget-object v4, p0, Lcom/facebook/react/flat/TextNodeRegion;->e:Landroid/text/Layout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/react/flat/TextNodeRegion;->e:Landroid/text/Layout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_0

    .line 48
    iget-object v4, p0, Lcom/facebook/react/flat/TextNodeRegion;->e:Landroid/text/Layout;

    invoke-virtual {v4, v1, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 50
    check-cast v0, Landroid/text/Spanned;

    .line 51
    const-class v2, Lcom/facebook/react/flat/RCTRawText;

    invoke-interface {v0, v1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/flat/RCTRawText;

    .line 53
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 54
    aget-object p1, v0, v3

    invoke-virtual {p1}, Lcom/facebook/react/flat/RCTRawText;->V()I

    move-result p1

    return p1

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/NodeRegion;->b(FF)I

    move-result p1

    return p1
.end method

.method i()Landroid/text/Layout;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/facebook/react/flat/TextNodeRegion;->e:Landroid/text/Layout;

    return-object v0
.end method
