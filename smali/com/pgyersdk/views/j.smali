.class public Lcom/pgyersdk/views/j;
.super Landroid/widget/Button;
.source "PgyerVoiceButton.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/drawable/ShapeDrawable;

.field private e:Landroid/graphics/drawable/ShapeDrawable;

.field private f:Landroid/graphics/drawable/shapes/Shape;

.field private g:Landroid/graphics/drawable/shapes/Shape;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v0, "#f2f2f2"

    .line 19
    iput-object v0, p0, Lcom/pgyersdk/views/j;->a:Ljava/lang/String;

    const-string v0, "#e0e0e0"

    .line 20
    iput-object v0, p0, Lcom/pgyersdk/views/j;->b:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/pgyersdk/views/j;->c:Landroid/content/Context;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 30
    invoke-static {p1, v0}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/pgyersdk/views/j;->setPadding(IIII)V

    const/4 v0, 0x3

    .line 32
    invoke-direct {p0, v0}, Lcom/pgyersdk/views/j;->setBackground(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 34
    invoke-virtual {p0, v0}, Lcom/pgyersdk/views/j;->setTextSize(F)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 35
    invoke-static {p1, v0}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, v1, v1, p1, v1}, Lcom/pgyersdk/views/j;->setPadding(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/pgyersdk/views/j;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/pgyersdk/views/j;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 132
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x2

    .line 135
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 138
    new-array p2, v0, [I

    fill-array-data p2, :array_1

    invoke-virtual {p0, p2, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 141
    new-array v0, p2, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 143
    new-array v0, p2, [I

    const v2, 0x101009c

    aput v2, v0, v1

    invoke-virtual {p0, v0, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 145
    new-array p2, p2, [I

    const p3, 0x101009d

    aput p3, p2, v1

    invoke-virtual {p0, p2, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 147
    new-array p2, v1, [I

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;I)V
    .locals 14

    move-object v0, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    .line 41
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 42
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/pgyersdk/views/j;->getHeight()I

    move-result v3

    const/4 v9, 0x2

    div-int/2addr v3, v9

    int-to-float v3, v3

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 45
    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/pgyersdk/views/j;->getHeight()I

    move-result v5

    div-int/2addr v5, v9

    const/high16 v11, 0x40800000    # 4.0f

    .line 46
    invoke-static {p1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 45
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/pgyersdk/views/j;->getHeight()I

    move-result v5

    div-int/2addr v5, v9

    .line 48
    invoke-static {p1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 47
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    invoke-virtual {p0}, Lcom/pgyersdk/views/j;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v2, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 52
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    new-instance v2, Landroid/graphics/RectF;

    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 56
    invoke-virtual {p0}, Lcom/pgyersdk/views/j;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/pgyersdk/views/j;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v3, v10, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 57
    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 55
    invoke-virtual {v7, v2, v4, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, -0x777778

    .line 63
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v13

    if-lt v8, v1, :cond_0

    .line 68
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 69
    invoke-static {p1, v1}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v13

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/pgyersdk/views/j;->getHeight()I

    move-result v5

    mul-int/lit8 v6, v13, 0x2

    sub-int/2addr v5, v6

    .line 70
    invoke-static {p1, v1}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/pgyersdk/views/j;->getHeight()I

    move-result v6

    sub-int/2addr v6, v13

    .line 71
    invoke-static {p1, v1}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v6, v1

    int-to-float v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, -0x3e100000    # -30.0f

    const/high16 v4, 0x42700000    # 60.0f

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object v6, v12

    .line 72
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    if-lt v8, v9, :cond_1

    .line 75
    new-instance v1, Landroid/graphics/RectF;

    invoke-static {p1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 76
    invoke-static {p1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v13

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/pgyersdk/views/j;->getHeight()I

    move-result v4

    mul-int/lit8 v5, v13, 0x2

    sub-int/2addr v4, v5

    .line 77
    invoke-static {p1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/pgyersdk/views/j;->getHeight()I

    move-result v5

    sub-int/2addr v5, v13

    .line 78
    invoke-static {p1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, -0x3e100000    # -30.0f

    const/high16 v3, 0x42700000    # 60.0f

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move-object v5, v12

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x3

    if-lt v8, v0, :cond_2

    .line 83
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, v13

    invoke-virtual {p0}, Lcom/pgyersdk/views/j;->getHeight()I

    move-result v2

    mul-int/lit8 v3, v13, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 84
    invoke-virtual {p0}, Lcom/pgyersdk/views/j;->getHeight()I

    move-result v3

    sub-int/2addr v3, v13

    int-to-float v3, v3

    invoke-direct {v1, v10, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, -0x3e100000    # -30.0f

    const/high16 v3, 0x42700000    # 60.0f

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move-object v5, v12

    .line 85
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/pgyersdk/views/j;Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pgyersdk/views/j;->a(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/pgyersdk/views/j;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/pgyersdk/views/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/pgyersdk/views/j;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/pgyersdk/views/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method private setBackground(I)V
    .locals 4

    .line 96
    new-instance v0, Lcom/pgyersdk/views/j$1;

    invoke-direct {v0, p0, p1}, Lcom/pgyersdk/views/j$1;-><init>(Lcom/pgyersdk/views/j;I)V

    iput-object v0, p0, Lcom/pgyersdk/views/j;->f:Landroid/graphics/drawable/shapes/Shape;

    .line 104
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lcom/pgyersdk/views/j;->f:Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/pgyersdk/views/j;->d:Landroid/graphics/drawable/ShapeDrawable;

    .line 106
    iget-object v0, p0, Lcom/pgyersdk/views/j;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/pgyersdk/views/j;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v0, p0, Lcom/pgyersdk/views/j;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    new-instance v0, Lcom/pgyersdk/views/j$2;

    invoke-direct {v0, p0, p1}, Lcom/pgyersdk/views/j$2;-><init>(Lcom/pgyersdk/views/j;I)V

    iput-object v0, p0, Lcom/pgyersdk/views/j;->g:Landroid/graphics/drawable/shapes/Shape;

    .line 118
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p0, Lcom/pgyersdk/views/j;->g:Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcom/pgyersdk/views/j;->e:Landroid/graphics/drawable/ShapeDrawable;

    .line 120
    iget-object p1, p0, Lcom/pgyersdk/views/j;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/pgyersdk/views/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object p1, p0, Lcom/pgyersdk/views/j;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget-object p1, p0, Lcom/pgyersdk/views/j;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/pgyersdk/views/j;->d:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lcom/pgyersdk/views/j;->e:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, p0, Lcom/pgyersdk/views/j;->e:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v3, p0, Lcom/pgyersdk/views/j;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/pgyersdk/views/j;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pgyersdk/views/j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/pgyersdk/views/j;->setBackground(I)V

    .line 91
    invoke-virtual {p0}, Lcom/pgyersdk/views/j;->postInvalidate()V

    return-void
.end method
