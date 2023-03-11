.class final Lcom/facebook/react/flat/DrawTextLayout;
.super Lcom/facebook/react/flat/AbstractDrawCommand;
.source "DrawTextLayout.java"


# instance fields
.field private c:Landroid/text/Layout;

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Landroid/text/Layout;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawTextLayout;->a(Landroid/text/Layout;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/text/Layout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/facebook/react/flat/DrawTextLayout;->c:Landroid/text/Layout;

    return-object v0
.end method

.method public a(Landroid/text/Layout;)V
    .locals 1

    .line 32
    iput-object p1, p0, Lcom/facebook/react/flat/DrawTextLayout;->c:Landroid/text/Layout;

    .line 33
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/react/flat/DrawTextLayout;->d:F

    .line 34
    invoke-static {p1}, Lcom/facebook/fbui/textlayoutbuilder/util/LayoutMeasureUtil;->b(Landroid/text/Layout;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/facebook/react/flat/DrawTextLayout;->e:F

    return-void
.end method

.method public b()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/facebook/react/flat/DrawTextLayout;->d:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/facebook/react/flat/DrawTextLayout;->e:F

    return v0
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawTextLayout;->p()F

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawTextLayout;->q()F

    move-result v1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    iget-object v2, p0, Lcom/facebook/react/flat/DrawTextLayout;->c:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
