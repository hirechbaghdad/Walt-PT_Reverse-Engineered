.class public Lcom/facebook/react/views/art/ARTShapeShadowNode;
.super Lcom/facebook/react/views/art/ARTVirtualNode;
.source "ARTShapeShadowNode.java"


# instance fields
.field protected a:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:F

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/facebook/react/views/art/ARTVirtualNode;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    iput v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->g:F

    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->h:I

    .line 59
    iput v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->i:I

    return-void
.end method

.method private a(FF)F
    .locals 1

    rem-float/2addr p1, p2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    add-float/2addr p1, p2

    :cond_0
    return p1
.end method

.method private a([F)Landroid/graphics/Path;
    .locals 11

    .line 283
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 284
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 286
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 287
    aget v0, p1, v0

    float-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    .line 332
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized drawing instruction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    .line 309
    aget v1, p1, v1

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->c:F

    mul-float v1, v1, v2

    add-int/lit8 v2, v0, 0x1

    .line 310
    aget v0, p1, v0

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->c:F

    mul-float v0, v0, v3

    add-int/lit8 v3, v2, 0x1

    .line 311
    aget v2, p1, v2

    iget v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->c:F

    mul-float v2, v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 312
    aget v3, p1, v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v3, v5

    add-int/lit8 v5, v4, 0x1

    .line 313
    aget v4, p1, v4

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v4, v9

    add-int/lit8 v6, v5, 0x1

    .line 315
    aget v5, p1, v5

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    sub-float/2addr v4, v3

    .line 317
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x43b40000    # 360.0f

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_2

    if-eqz v5, :cond_1

    .line 318
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    goto :goto_2

    :cond_1
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    :goto_2
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    .line 320
    :cond_2
    invoke-direct {p0, v4, v10}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->a(FF)F

    move-result v4

    if-eqz v5, :cond_3

    cmpg-float v5, v4, v10

    if-gez v5, :cond_3

    const/high16 v5, -0x40800000    # -1.0f

    sub-float/2addr v10, v4

    mul-float v4, v10, v5

    .line 326
    :cond_3
    new-instance v5, Landroid/graphics/RectF;

    sub-float v9, v1, v2

    sub-float v10, v0, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v2

    invoke-direct {v5, v9, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327
    invoke-virtual {v7, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_3
    move v0, v6

    goto/16 :goto_0

    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    .line 299
    aget v1, p1, v1

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->c:F

    mul-float v1, v1, v2

    add-int/lit8 v2, v0, 0x1

    aget v0, p1, v0

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->c:F

    mul-float v3, v3, v0

    add-int/lit8 v0, v2, 0x1

    aget v2, p1, v2

    iget v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->c:F

    mul-float v4, v4, v2

    add-int/lit8 v2, v0, 0x1

    aget v0, p1, v0

    iget v5, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->c:F

    mul-float v5, v5, v0

    add-int/lit8 v0, v2, 0x1

    aget v2, p1, v2

    iget v6, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->c:F

    mul-float v6, v6, v2

    add-int/lit8 v9, v0, 0x1

    aget v0, p1, v0

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->c:F

    mul-float v10, v0, v2

    move-object v0, v7

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v0, v9

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    .line 296
    aget v1, p1, v1

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->c:F

    mul-float v1, v1, v2

    add-int/lit8 v2, v0, 0x1

    aget v0, p1, v0

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->c:F

    mul-float v0, v0, v3

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 293
    :pswitch_3
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    .line 290
    aget v1, p1, v1

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->c:F

    mul-float v1, v1, v2

    add-int/lit8 v2, v0, 0x1

    aget v0, p1, v0

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->c:F

    mul-float v0, v0, v3

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_4
    move v0, v2

    goto/16 :goto_0

    :cond_4
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 1

    .line 124
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->b:F

    mul-float p3, p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    .line 126
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->a(Landroid/graphics/Canvas;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p0, p2, p3}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->b(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->a(Landroid/graphics/Paint;F)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 135
    iget-object p3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->a:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 128
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Shapes should have a valid path (d) prop"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->P()V

    return-void
.end method

.method protected a(Landroid/graphics/Paint;F)Z
    .locals 7

    .line 147
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->g:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->d:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->d:[F

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 151
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 152
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->h:I

    packed-switch v3, :pswitch_data_0

    .line 164
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "strokeCap "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->h:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unrecognized"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :pswitch_0
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 161
    :pswitch_1
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 155
    :pswitch_2
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 167
    :goto_0
    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->i:I

    packed-switch v3, :pswitch_data_1

    .line 178
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "strokeJoin "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->i:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unrecognized"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :pswitch_3
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 175
    :pswitch_4
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 169
    :pswitch_5
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 181
    :goto_1
    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->g:F

    iget v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->c:F

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->d:[F

    array-length v3, v3

    const/4 v4, 0x3

    const/high16 v5, 0x437f0000    # 255.0f

    if-le v3, v4, :cond_1

    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->d:[F

    aget v3, v3, v4

    mul-float v3, v3, p2

    mul-float v3, v3, v5

    goto :goto_2

    :cond_1
    mul-float v3, p2, v5

    :goto_2
    float-to-int p2, v3

    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->d:[F

    aget v1, v3, v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->d:[F

    aget v3, v3, v0

    mul-float v3, v3, v5

    float-to-int v3, v3

    iget-object v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->d:[F

    const/4 v6, 0x2

    aget v4, v4, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 187
    iget-object p2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->f:[F

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->f:[F

    array-length p2, p2

    if-lez p2, :cond_2

    .line 188
    new-instance p2, Landroid/graphics/DashPathEffect;

    iget-object v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->f:[F

    invoke-direct {p2, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    return v0

    :cond_3
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected b(Landroid/graphics/Paint;F)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 198
    iget-object v3, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    array-length v3, v3

    if-lez v3, :cond_4

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->reset()V

    const/4 v3, 0x1

    .line 200
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 201
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    iget-object v5, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    aget v5, v5, v4

    float-to-int v5, v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/high16 v9, 0x437f0000    # 255.0f

    packed-switch v5, :pswitch_data_0

    const-string v1, "ReactNative"

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ART: Color type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not supported!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 213
    :pswitch_0
    iget-object v2, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    array-length v2, v2

    const/4 v5, 0x5

    if-ge v2, v5, :cond_0

    const-string v1, "ReactNative"

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ARTShapeShadowNode setupFillPaint] expects 5 elements, received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 219
    :cond_0
    iget-object v2, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    aget v2, v2, v3

    iget v10, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->c:F

    mul-float v12, v2, v10

    .line 220
    iget-object v2, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    aget v2, v2, v7

    iget v7, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->c:F

    mul-float v13, v2, v7

    .line 221
    iget-object v2, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    aget v2, v2, v6

    iget v7, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->c:F

    mul-float v14, v2, v7

    .line 222
    iget-object v2, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    aget v2, v2, v8

    iget v7, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->c:F

    mul-float v15, v2, v7

    .line 223
    iget-object v2, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    array-length v2, v2

    sub-int/2addr v2, v5

    div-int/2addr v2, v5

    const/4 v7, 0x0

    if-lez v2, :cond_2

    .line 227
    new-array v7, v2, [I

    .line 228
    new-array v8, v2, [F

    :goto_1
    if-ge v4, v2, :cond_1

    .line 230
    iget-object v10, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    mul-int/lit8 v11, v2, 0x4

    add-int/2addr v11, v5

    add-int/2addr v11, v4

    aget v10, v10, v11

    aput v10, v8, v4

    .line 231
    iget-object v10, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    mul-int/lit8 v11, v4, 0x4

    add-int/2addr v11, v5

    add-int/lit8 v16, v11, 0x0

    aget v10, v10, v16

    mul-float v10, v10, v9

    float-to-int v10, v10

    .line 232
    iget-object v5, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    add-int/lit8 v16, v11, 0x1

    aget v5, v5, v16

    mul-float v5, v5, v9

    float-to-int v5, v5

    .line 233
    iget-object v3, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    add-int/lit8 v16, v11, 0x2

    aget v3, v3, v16

    mul-float v3, v3, v9

    float-to-int v3, v3

    .line 234
    iget-object v9, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    add-int/2addr v11, v6

    aget v9, v9, v11

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float v9, v9, v11

    float-to-int v9, v9

    .line 235
    invoke-static {v9, v10, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v7, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x5

    const/high16 v9, 0x437f0000    # 255.0f

    goto :goto_1

    :cond_1
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    goto :goto_2

    :cond_2
    move-object/from16 v16, v7

    move-object/from16 v17, v16

    .line 238
    :goto_2
    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0

    .line 205
    :pswitch_1
    iget-object v3, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    array-length v3, v3

    if-le v3, v8, :cond_3

    iget-object v3, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    aget v3, v3, v8

    mul-float v3, v3, p2

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    goto :goto_3

    :cond_3
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, p2, v4

    :goto_3
    float-to-int v2, v3

    iget-object v3, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    const/4 v5, 0x1

    aget v3, v3, v5

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget-object v5, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    aget v5, v5, v7

    mul-float v5, v5, v4

    float-to-int v5, v5

    iget-object v7, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    aget v6, v7, v6

    mul-float v6, v6, v4

    float-to-int v4, v6

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_0

    :goto_4
    return v1

    :cond_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFill(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "fill"
    .end annotation

    .line 100
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->a(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->e:[F

    .line 101
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->n()V

    return-void
.end method

.method public setShapePath(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "d"
    .end annotation

    .line 81
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->a(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->a([F)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->a:Landroid/graphics/Path;

    .line 83
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->n()V

    return-void
.end method

.method public setStroke(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "stroke"
    .end annotation

    .line 88
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->a(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->d:[F

    .line 89
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->n()V

    return-void
.end method

.method public setStrokeCap(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "strokeCap"
        e = 0x1
    .end annotation

    .line 112
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->h:I

    .line 113
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->n()V

    return-void
.end method

.method public setStrokeDash(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "strokeDash"
    .end annotation

    .line 94
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->a(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->f:[F

    .line 95
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->n()V

    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "strokeJoin"
        e = 0x1
    .end annotation

    .line 118
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->i:I

    .line 119
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->n()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "strokeWidth"
        d = 1.0f
    .end annotation

    .line 106
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->g:F

    .line 107
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->n()V

    return-void
.end method
