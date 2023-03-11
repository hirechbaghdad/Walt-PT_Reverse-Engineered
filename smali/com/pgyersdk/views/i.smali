.class public Lcom/pgyersdk/views/i;
.super Landroid/view/View;
.source "PgyerRecordPopup.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/pgyersdk/views/i;->b:I

    const/16 v0, 0xa

    .line 20
    iput v0, p0, Lcom/pgyersdk/views/i;->c:I

    .line 25
    iput-object p1, p0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Lcom/pgyersdk/d/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pgyersdk/views/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/pgyersdk/views/i;->b:I

    .line 177
    iput p2, p0, Lcom/pgyersdk/views/i;->c:I

    .line 178
    invoke-virtual {p0}, Lcom/pgyersdk/views/i;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 32
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 34
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const-string v2, "#5f000000"

    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, -0x1

    .line 38
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 40
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v11, 0x1

    .line 41
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v2, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 44
    iget-object v3, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v3, v12}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 45
    iget-object v4, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    const/high16 v13, 0x41500000    # 13.0f

    invoke-static {v4, v13}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 48
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    int-to-float v14, v3

    invoke-static {v6, v14}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    int-to-float v15, v2

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/pgyersdk/views/i;->getHeight()I

    move-result v16

    mul-int/lit8 v17, v2, 0x2

    sub-int v16, v16, v17

    sub-int v13, v16, v3

    int-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Lcom/pgyersdk/views/i;->getHeight()I

    move-result v16

    sub-int v12, v16, v2

    int-to-float v12, v12

    invoke-direct {v5, v6, v15, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/pgyersdk/views/i;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/pgyersdk/views/i;->getHeight()I

    move-result v12

    int-to-float v12, v12

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct {v5, v13, v11, v6, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    const/high16 v11, 0x41200000    # 10.0f

    .line 52
    invoke-static {v6, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    iget-object v12, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 53
    invoke-static {v12, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    .line 51
    invoke-virtual {v7, v5, v6, v12, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    iget v1, v0, Lcom/pgyersdk/views/i;->b:I

    const/high16 v12, 0x40a00000    # 5.0f

    if-eq v1, v9, :cond_6

    .line 56
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 57
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x1

    .line 60
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 62
    invoke-static {v6, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v3, v6

    iget-object v6, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    const/high16 v11, 0x41c00000    # 24.0f

    .line 63
    invoke-static {v6, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v2, v6

    invoke-direct {v5, v14, v15, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 64
    invoke-static {v2, v12}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 65
    invoke-static {v3, v12}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 61
    invoke-virtual {v7, v5, v2, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, v4

    iget-object v3, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    const/high16 v5, 0x41c80000    # 25.0f

    .line 68
    invoke-static {v3, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    const/high16 v6, 0x41a00000    # 20.0f

    .line 69
    invoke-static {v5, v6}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    const/high16 v6, 0x42340000    # 45.0f

    .line 70
    invoke-static {v5, v6}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v6, v8

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 73
    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v1, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v2, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    const/high16 v3, 0x42340000    # 45.0f

    .line 74
    invoke-static {v1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v3, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    const/high16 v4, 0x41b80000    # 23.0f

    .line 75
    invoke-static {v1, v4}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    const/high16 v11, 0x42540000    # 53.0f

    .line 76
    invoke-static {v1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v5, v1

    move-object/from16 v1, p1

    .line 73
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v2, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 78
    invoke-static {v1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v3, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    const/high16 v4, 0x41e00000    # 28.0f

    .line 79
    invoke-static {v1, v4}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 80
    invoke-static {v1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v5, v1

    move-object/from16 v1, p1

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v13

    .line 83
    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v1, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v14

    .line 85
    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    invoke-static {v1, v12}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v12

    .line 86
    iget v1, v0, Lcom/pgyersdk/views/i;->b:I

    const/high16 v15, 0x42200000    # 40.0f

    const/high16 v6, 0x420c0000    # 35.0f

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 87
    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v12

    int-to-float v2, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 88
    invoke-static {v1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v3, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 89
    invoke-static {v1, v15}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v12

    int-to-float v4, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 90
    invoke-static {v1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v5, v1

    move-object/from16 v1, p1

    const/high16 v10, 0x420c0000    # 35.0f

    move-object v6, v8

    .line 87
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/high16 v10, 0x420c0000    # 35.0f

    .line 92
    :goto_0
    iget v1, v0, Lcom/pgyersdk/views/i;->b:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 93
    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v12

    int-to-float v2, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 94
    invoke-static {v1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v1, v13

    int-to-float v3, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 95
    invoke-static {v1, v15}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v12

    add-int/2addr v1, v14

    int-to-float v4, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 96
    invoke-static {v1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v1, v13

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v8

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    :cond_1
    iget v1, v0, Lcom/pgyersdk/views/i;->b:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 100
    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v12

    int-to-float v2, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 101
    invoke-static {v1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v3, v13, 0x2

    sub-int/2addr v1, v3

    int-to-float v4, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 102
    invoke-static {v1, v15}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v12

    mul-int/lit8 v5, v14, 0x2

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 103
    invoke-static {v1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v1, v3

    int-to-float v6, v1

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    .line 100
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    :cond_2
    iget v1, v0, Lcom/pgyersdk/views/i;->b:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 107
    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v12

    int-to-float v2, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 108
    invoke-static {v1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v3, v13, 0x3

    sub-int/2addr v1, v3

    int-to-float v4, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 109
    invoke-static {v1, v15}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v12

    mul-int/lit8 v5, v14, 0x3

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 110
    invoke-static {v1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v1, v3

    int-to-float v6, v1

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    .line 107
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    :cond_3
    iget v1, v0, Lcom/pgyersdk/views/i;->b:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    .line 114
    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v12

    int-to-float v2, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 115
    invoke-static {v1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v3, v13, 0x4

    sub-int/2addr v1, v3

    int-to-float v4, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 116
    invoke-static {v1, v15}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v12

    mul-int/lit8 v5, v14, 0x4

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 117
    invoke-static {v1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v1, v3

    int-to-float v6, v1

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    .line 114
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    :cond_4
    iget v1, v0, Lcom/pgyersdk/views/i;->b:I

    const/4 v6, 0x6

    if-lt v1, v6, :cond_5

    .line 121
    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v12

    int-to-float v2, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 122
    invoke-static {v1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v3, v13, 0x5

    sub-int/2addr v1, v3

    int-to-float v4, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 123
    invoke-static {v1, v15}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v12

    mul-int/lit8 v5, v14, 0x5

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 124
    invoke-static {v1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v1, v3

    int-to-float v3, v1

    move-object/from16 v1, p1

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    const/16 v16, 0x6

    move-object v6, v8

    .line 121
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    const/16 v16, 0x6

    .line 127
    :goto_1
    iget v1, v0, Lcom/pgyersdk/views/i;->b:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_8

    .line 128
    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v12

    int-to-float v2, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 129
    invoke-static {v1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v13, v13, 0x6

    sub-int/2addr v1, v13

    int-to-float v3, v1

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 130
    invoke-static {v1, v15}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v12, v1

    mul-int/lit8 v14, v14, 0x6

    add-int/2addr v12, v14

    int-to-float v4, v12

    iget-object v1, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 131
    invoke-static {v1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v1, v13

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v8

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 135
    :cond_6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 136
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x42a00000    # 80.0f

    .line 137
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/pgyersdk/views/i;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    iget v3, v0, Lcom/pgyersdk/views/i;->c:I

    if-gtz v3, :cond_7

    const/4 v2, 0x0

    .line 141
    iput v2, v0, Lcom/pgyersdk/views/i;->c:I

    const-string v2, "0"

    .line 144
    :cond_7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 147
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/pgyersdk/views/i;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/pgyersdk/views/i;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v8, v5

    sub-float/2addr v6, v8

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v6, v4

    iget-object v4, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    .line 150
    invoke-static {v4, v12}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v6, v4

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/pgyersdk/views/i;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    div-float/2addr v4, v5

    invoke-virtual {v7, v2, v4, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 153
    :cond_8
    :goto_2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 154
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    const-string v2, "mdpi"

    .line 156
    iget-object v3, v0, Lcom/pgyersdk/views/i;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x41500000    # 13.0f

    .line 157
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_3

    :cond_9
    const-string v2, "hdpi"

    .line 158
    iget-object v3, v0, Lcom/pgyersdk/views/i;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x41600000    # 14.0f

    .line 159
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_3

    :cond_a
    const/high16 v2, 0x41880000    # 17.0f

    .line 161
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_3
    const/16 v2, 0x434

    .line 164
    invoke-static {v2}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 166
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 168
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v4

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/pgyersdk/views/i;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v5

    iget-object v5, v0, Lcom/pgyersdk/views/i;->a:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    .line 171
    invoke-static {v5, v6}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/pgyersdk/views/i;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    div-float/2addr v5, v6

    invoke-virtual {v7, v2, v5, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
