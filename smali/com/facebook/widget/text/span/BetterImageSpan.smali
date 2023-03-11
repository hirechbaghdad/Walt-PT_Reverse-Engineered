.class public Lcom/facebook/widget/text/span/BetterImageSpan;
.super Landroid/text/style/ReplacementSpan;
.source "BetterImageSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/widget/text/span/BetterImageSpan$BetterImageSpanAlignment;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Rect;

.field private final d:I

.field private final e:Landroid/graphics/Paint$FontMetricsInt;

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method private a(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 144
    iget v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 153
    iget p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->b:I

    neg-int p1, p1

    return p1

    .line 148
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v2

    .line 149
    iget v2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->b:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    .line 150
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p1, v0

    return p1

    .line 146
    :cond_1
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->b:I

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->c:Landroid/graphics/Rect;

    .line 139
    iget-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->a:I

    .line 140
    iget-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->b:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 129
    iget-object p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->e:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 130
    iget-object p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->e:Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p0, p2}, Lcom/facebook/widget/text/span/BetterImageSpan;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p2

    add-int/2addr p7, p2

    int-to-float p2, p7

    .line 131
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    iget-object p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p5

    neg-int p3, p7

    int-to-float p3, p3

    .line 133
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/facebook/widget/text/span/BetterImageSpan;->a()V

    if-nez p5, :cond_0

    .line 94
    iget p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->a:I

    return p1

    .line 97
    :cond_0
    invoke-direct {p0, p5}, Lcom/facebook/widget/text/span/BetterImageSpan;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    .line 98
    iget p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->b:I

    add-int/2addr p2, p1

    .line 99
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge p1, p3, :cond_1

    .line 100
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 103
    :cond_1
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge p1, p3, :cond_2

    .line 104
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    :cond_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p2, p1, :cond_3

    .line 108
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 111
    :cond_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le p2, p1, :cond_4

    .line 112
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 115
    :cond_4
    iget p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->a:I

    return p1
.end method
