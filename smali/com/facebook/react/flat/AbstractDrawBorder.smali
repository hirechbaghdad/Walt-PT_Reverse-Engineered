.class abstract Lcom/facebook/react/flat/AbstractDrawBorder;
.super Lcom/facebook/react/flat/AbstractDrawCommand;
.source "AbstractDrawBorder.java"


# static fields
.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/RectF;


# instance fields
.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/flat/AbstractDrawBorder;->c:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/AbstractDrawBorder;->d:Landroid/graphics/RectF;

    .line 30
    sget-object v0, Lcom/facebook/react/flat/AbstractDrawBorder;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;-><init>()V

    const/high16 v0, -0x1000000

    .line 34
    iput v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->f:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->g:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->g:F

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/AbstractDrawBorder;->c(I)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->f:I

    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 71
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->g:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->f:I

    if-nez v0, :cond_1

    return-void

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/react/flat/AbstractDrawBorder;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    sget-object v0, Lcom/facebook/react/flat/AbstractDrawBorder;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    sget-object v0, Lcom/facebook/react/flat/AbstractDrawBorder;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;->e()Landroid/graphics/PathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 82
    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;->f()Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/flat/AbstractDrawBorder;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final a(Landroid/graphics/Path;F)V
    .locals 5

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 88
    sget-object v0, Lcom/facebook/react/flat/AbstractDrawBorder;->d:Landroid/graphics/RectF;

    .line 89
    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;->p()F

    move-result v1

    add-float/2addr v1, p2

    .line 90
    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;->q()F

    move-result v2

    add-float/2addr v2, p2

    .line 91
    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;->r()F

    move-result v3

    sub-float/2addr v3, p2

    .line 92
    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;->s()F

    move-result v4

    sub-float/2addr v4, p2

    .line 88
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    sget-object p2, Lcom/facebook/react/flat/AbstractDrawBorder;->d:Landroid/graphics/RectF;

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->h:F

    iget v1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->h:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final b()F
    .locals 1

    .line 54
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->h:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->h:F

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/AbstractDrawBorder;->c(I)V

    return-void
.end method

.method protected final b(I)Z
    .locals 1

    .line 106
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->e:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->f:I

    return v0
.end method

.method protected final c(I)V
    .locals 1

    .line 110
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->e:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->e:I

    return-void
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/AbstractDrawBorder;->c(I)V

    return-void
.end method

.method protected final d(I)V
    .locals 1

    .line 114
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->e:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->e:I

    return-void
.end method

.method protected e()Landroid/graphics/PathEffect;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()Landroid/graphics/Path;
    .locals 4

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/AbstractDrawBorder;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->i:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 120
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->i:Landroid/graphics/Path;

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->i:Landroid/graphics/Path;

    iget v2, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->g:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/react/flat/AbstractDrawBorder;->a(Landroid/graphics/Path;F)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/AbstractDrawBorder;->d(I)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->i:Landroid/graphics/Path;

    return-object v0
.end method
