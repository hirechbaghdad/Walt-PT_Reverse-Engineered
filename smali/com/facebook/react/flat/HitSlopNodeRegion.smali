.class final Lcom/facebook/react/flat/HitSlopNodeRegion;
.super Lcom/facebook/react/flat/NodeRegion;
.source "HitSlopNodeRegion.java"


# instance fields
.field private final e:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;FFFFIZ)V
    .locals 7

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/flat/NodeRegion;-><init>(FFFFIZ)V

    .line 28
    iput-object p1, p0, Lcom/facebook/react/flat/HitSlopNodeRegion;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method a()F
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/facebook/react/flat/HitSlopNodeRegion;->e()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/HitSlopNodeRegion;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method a(FF)Z
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/flat/HitSlopNodeRegion;->a()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/HitSlopNodeRegion;->c()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/flat/HitSlopNodeRegion;->b()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/HitSlopNodeRegion;->d()F

    move-result p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()F
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/facebook/react/flat/HitSlopNodeRegion;->f()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/HitSlopNodeRegion;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method c()F
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/facebook/react/flat/HitSlopNodeRegion;->g()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/HitSlopNodeRegion;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method d()F
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/facebook/react/flat/HitSlopNodeRegion;->h()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/HitSlopNodeRegion;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method
