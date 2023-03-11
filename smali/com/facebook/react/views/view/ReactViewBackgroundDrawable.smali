.class public Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ReactViewBackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;,
        Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/react/uimanager/Spacing;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/facebook/react/uimanager/Spacing;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/react/uimanager/Spacing;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/graphics/PathEffect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/graphics/RectF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/graphics/RectF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/graphics/RectF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/graphics/PointF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/graphics/PointF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/graphics/PointF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Landroid/graphics/PointF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:F

.field private final s:Landroid/graphics/Paint;

.field private t:I

.field private u:I

.field private v:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final w:Landroid/content/Context;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 123
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->q:Z

    const v1, 0x6258d727    # 1.0E21f

    .line 101
    iput v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:F

    .line 104
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Landroid/graphics/Paint;

    .line 105
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:I

    const/16 v0, 0xff

    .line 106
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:I

    .line 124
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:Landroid/content/Context;

    return-void
.end method

.method private static a(FF)I
    .locals 1

    float-to-int p1, p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(IIIIIIII)I
    .locals 3

    const/4 v0, -0x1

    if-lez p0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-lez p1, :cond_1

    move v2, p5

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    and-int/2addr v1, v2

    if-lez p2, :cond_2

    move v2, p6

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    and-int/2addr v1, v2

    if-lez p3, :cond_3

    move v0, p7

    :cond_3
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p5, 0x0

    :goto_4
    or-int p0, p4, p5

    if-lez p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 p6, 0x0

    :goto_5
    or-int/2addr p0, p6

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    const/4 p7, 0x0

    :goto_6
    or-int/2addr p0, p7

    if-ne v0, p0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private static a(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 23

    move-object/from16 v8, p16

    add-double v9, p0, p4

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    add-double v13, p2, p6

    div-double/2addr v13, v11

    sub-double v15, p8, v9

    sub-double v17, p10, v13

    sub-double v19, p12, v9

    sub-double v21, p14, v13

    sub-double v0, p4, p0

    .line 851
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v0, v11

    sub-double v2, p6, p2

    .line 852
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v2, v11

    sub-double v21, v21, v17

    sub-double v19, v19, v15

    div-double v21, v21, v19

    mul-double v15, v15, v21

    sub-double v17, v17, v15

    mul-double v2, v2, v2

    mul-double v4, v0, v0

    mul-double v6, v4, v21

    mul-double v6, v6, v21

    add-double/2addr v6, v2

    mul-double v15, v0, v11

    mul-double v15, v15, v0

    mul-double v15, v15, v17

    mul-double v0, v15, v21

    mul-double v15, v17, v17

    sub-double/2addr v15, v2

    mul-double v4, v4, v15

    neg-double v2, v4

    div-double/2addr v2, v6

    mul-double v6, v6, v11

    div-double v4, v0, v6

    .line 873
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v0, v0

    div-double/2addr v0, v6

    sub-double/2addr v0, v2

    mul-double v21, v21, v0

    add-double v21, v21, v17

    add-double/2addr v0, v9

    add-double v2, v21, v13

    .line 885
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    double-to-float v0, v0

    .line 886
    iput v0, v8, Landroid/graphics/PointF;->x:F

    double-to-float v0, v2

    .line 887
    iput v0, v8, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 330
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->g()V

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 333
    iget v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:I

    iget v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/ColorUtil;->a(II)I

    move-result v0

    .line 334
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 337
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f:Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 340
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f()Landroid/graphics/RectF;

    move-result-object v13

    .line 342
    iget v0, v13, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x0

    cmpl-float v0, v0, v14

    if-gtz v0, :cond_1

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v14

    if-gtz v0, :cond_1

    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v14

    if-gtz v0, :cond_1

    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_11

    .line 346
    :cond_1
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 349
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->g:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 350
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/4 v0, 0x0

    .line 352
    invoke-direct {v11, v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e(I)I

    move-result v1

    const/4 v2, 0x1

    .line 353
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e(I)I

    move-result v15

    const/4 v3, 0x2

    .line 354
    invoke-direct {v11, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e(I)I

    move-result v3

    const/4 v4, 0x3

    .line 355
    invoke-direct {v11, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e(I)I

    move-result v16

    .line 357
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_d

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c()I

    move-result v4

    if-ne v4, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x4

    .line 359
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e(I)I

    move-result v4

    const/4 v5, 0x5

    .line 360
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e(I)I

    move-result v6

    .line 362
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->a()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v7

    iget-object v8, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 363
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    .line 367
    :goto_0
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    if-eqz v0, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    move/from16 v17, v1

    goto :goto_8

    :cond_7
    if-eqz v0, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    move v7, v4

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v4, v6

    .line 380
    :goto_5
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d(I)Z

    move-result v2

    .line 381
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d(I)Z

    move-result v5

    if-eqz v0, :cond_a

    move v6, v5

    goto :goto_6

    :cond_a
    move v6, v2

    :goto_6
    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v2, v5

    :goto_7
    if-eqz v6, :cond_c

    move v1, v7

    :cond_c
    if-eqz v2, :cond_d

    move v2, v1

    move/from16 v17, v4

    goto :goto_8

    :cond_d
    move v2, v1

    move/from16 v17, v3

    .line 395
    :goto_8
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 396
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 397
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 398
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 400
    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_e

    .line 403
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->m:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 404
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->m:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 405
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 406
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v3

    move v3, v10

    move/from16 v19, v4

    move v4, v8

    move/from16 v20, v7

    move/from16 v7, v19

    move/from16 v19, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move v9, v10

    move/from16 v21, v10

    move/from16 v10, v20

    .line 410
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_9

    :cond_e
    move/from16 v20, v7

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v21, v10

    .line 413
    :goto_9
    iget v0, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_f

    .line 416
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->m:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 417
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->m:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 418
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 419
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v19

    move/from16 v9, v18

    move/from16 v10, v19

    .line 423
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 426
    :cond_f
    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_10

    .line 429
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 430
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 431
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 432
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v9, v18

    move/from16 v10, v20

    .line 436
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 439
    :cond_10
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_11

    .line 442
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 443
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 444
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 445
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v21

    move/from16 v4, v20

    move/from16 v9, v18

    move/from16 v10, v20

    .line 449
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 453
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 1136
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    .line 1139
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1140
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 1141
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1142
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1143
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1144
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1145
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1146
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(IF)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Lcom/facebook/react/uimanager/Spacing;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->b(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->a(IF)Z

    .line 230
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v11, p0

    .line 952
    iget v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:I

    iget v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/ColorUtil;->a(II)I

    move-result v0

    .line 953
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 954
    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 955
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    .line 959
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f()Landroid/graphics/RectF;

    move-result-object v0

    .line 961
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 962
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 963
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 964
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v16

    if-gtz v13, :cond_2

    if-gtz v15, :cond_2

    if-gtz v14, :cond_2

    if-lez v16, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v11

    goto/16 :goto_f

    .line 968
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 970
    invoke-direct {v11, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e(I)I

    move-result v2

    const/4 v10, 0x1

    .line 971
    invoke-direct {v11, v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e(I)I

    move-result v17

    const/4 v3, 0x2

    .line 972
    invoke-direct {v11, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e(I)I

    move-result v3

    const/4 v4, 0x3

    .line 973
    invoke-direct {v11, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e(I)I

    move-result v18

    .line 975
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_e

    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c()I

    move-result v4

    if-ne v4, v10, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x4

    .line 977
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e(I)I

    move-result v6

    const/4 v7, 0x5

    .line 978
    invoke-direct {v11, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e(I)I

    move-result v8

    .line 980
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->a()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v9

    iget-object v10, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->b(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 981
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d(I)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move v2, v6

    .line 985
    :goto_4
    invoke-direct {v11, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d(I)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move v3, v8

    :goto_5
    if-eqz v4, :cond_6

    move v5, v3

    goto :goto_6

    :cond_6
    move v5, v2

    :goto_6
    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    move/from16 v19, v2

    move v10, v5

    goto :goto_c

    :cond_8
    if-eqz v4, :cond_9

    move v9, v8

    goto :goto_8

    :cond_9
    move v9, v6

    :goto_8
    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    move v6, v8

    .line 998
    :goto_9
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d(I)Z

    move-result v5

    .line 999
    invoke-direct {v11, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d(I)Z

    move-result v7

    if-eqz v4, :cond_b

    move v8, v7

    goto :goto_a

    :cond_b
    move v8, v5

    :goto_a
    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    move v5, v7

    :goto_b
    if-eqz v8, :cond_d

    move v2, v9

    :cond_d
    if-eqz v5, :cond_e

    move v10, v2

    move/from16 v19, v6

    goto :goto_c

    :cond_e
    move v10, v2

    move/from16 v19, v3

    .line 1013
    :goto_c
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 1014
    iget v8, v0, Landroid/graphics/Rect;->top:I

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move v6, v10

    move/from16 v7, v17

    move v1, v8

    move/from16 v8, v19

    move v12, v9

    move/from16 v9, v18

    .line 1017
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IIIIIIII)I

    move-result v2

    if-eqz v2, :cond_12

    .line 1027
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_1

    .line 1029
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 1030
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1032
    iget-object v3, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-lez v13, :cond_f

    add-int v9, v12, v13

    int-to-float v3, v12

    int-to-float v4, v1

    int-to-float v5, v9

    sub-int v2, v0, v16

    int-to-float v6, v2

    .line 1035
    iget-object v7, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_f
    if-lez v14, :cond_10

    add-int v2, v1, v14

    add-int v9, v12, v13

    int-to-float v3, v9

    int-to-float v4, v1

    int-to-float v5, v8

    int-to-float v6, v2

    .line 1039
    iget-object v7, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_10
    if-lez v15, :cond_11

    sub-int v2, v8, v15

    int-to-float v3, v2

    add-int/2addr v1, v14

    int-to-float v4, v1

    int-to-float v5, v8

    int-to-float v6, v0

    .line 1043
    iget-object v7, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_11
    if-lez v16, :cond_1

    sub-int v1, v0, v16

    int-to-float v3, v12

    int-to-float v4, v1

    sub-int/2addr v8, v15

    int-to-float v5, v8

    int-to-float v6, v0

    .line 1047
    iget-object v7, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1057
    :cond_12
    iget-object v2, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1059
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v20

    .line 1060
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v21

    if-lez v13, :cond_13

    int-to-float v9, v12

    int-to-float v4, v1

    add-int v0, v12, v13

    int-to-float v7, v0

    add-int v8, v1, v14

    int-to-float v6, v8

    add-int v8, v1, v21

    sub-int v0, v8, v16

    int-to-float v5, v0

    int-to-float v8, v8

    move-object/from16 v0, p0

    move v3, v1

    move-object/from16 v1, p1

    move v2, v10

    move v10, v3

    move v3, v9

    move/from16 v22, v5

    move v5, v7

    move/from16 v23, v8

    move/from16 v8, v22

    move v11, v10

    move/from16 v10, v23

    .line 1072
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_d

    :cond_13
    move v11, v1

    :goto_d
    if-lez v14, :cond_14

    int-to-float v3, v12

    int-to-float v10, v11

    add-int v9, v12, v13

    int-to-float v5, v9

    add-int v8, v11, v14

    int-to-float v8, v8

    add-int v9, v12, v20

    sub-int v0, v9, v15

    int-to-float v7, v0

    int-to-float v9, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v4, v10

    move v6, v8

    .line 1085
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_14
    if-lez v15, :cond_15

    add-int v9, v12, v20

    int-to-float v5, v9

    int-to-float v4, v11

    add-int v8, v11, v21

    int-to-float v6, v8

    sub-int/2addr v9, v15

    int-to-float v9, v9

    sub-int v8, v8, v16

    int-to-float v8, v8

    add-int v0, v11, v14

    int-to-float v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v5

    move v7, v9

    .line 1098
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_15
    if-lez v16, :cond_16

    int-to-float v3, v12

    add-int v8, v11, v21

    int-to-float v6, v8

    add-int v9, v12, v20

    int-to-float v5, v9

    sub-int/2addr v9, v15

    int-to-float v7, v9

    sub-int v8, v8, v16

    int-to-float v10, v8

    add-int v9, v12, v13

    int-to-float v9, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v4, v6

    move v8, v10

    .line 1111
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_e

    :cond_16
    move-object/from16 v0, p0

    .line 1115
    :goto_e
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :goto_f
    return-void
.end method

.method private c(IF)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Lcom/facebook/react/uimanager/Spacing;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->b(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->a(IF)Z

    .line 241
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private d(I)Z
    .locals 3

    .line 1166
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Lcom/facebook/react/uimanager/Spacing;

    const v1, 0x6258d727    # 1.0E21f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->a(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x6258d727    # 1.0E21f

    .line 1167
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/Spacing;->a(I)F

    move-result v1

    .line 1168
    :cond_1
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private e(I)I
    .locals 2

    .line 1172
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->a(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1173
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/Spacing;->a(I)F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x437f0000    # 255.0f

    .line 1175
    :goto_1
    invoke-static {p1, v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FF)I

    move-result p1

    return p1
.end method

.method private g()V
    .locals 33

    move-object/from16 v0, p0

    .line 457
    iget-boolean v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->q:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 461
    iput-boolean v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->q:Z

    .line 463
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 464
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f:Landroid/graphics/Path;

    .line 467
    :cond_1
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->g:Landroid/graphics/Path;

    if-nez v2, :cond_2

    .line 468
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->g:Landroid/graphics/Path;

    .line 471
    :cond_2
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->h:Landroid/graphics/Path;

    if-nez v2, :cond_3

    .line 472
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->h:Landroid/graphics/Path;

    .line 475
    :cond_3
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    if-nez v2, :cond_4

    .line 476
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    .line 479
    :cond_4
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    if-nez v2, :cond_5

    .line 480
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    .line 483
    :cond_5
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    if-nez v2, :cond_6

    .line 484
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    .line 487
    :cond_6
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 488
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 489
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 491
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 492
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 493
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f()Landroid/graphics/RectF;

    move-result-object v2

    .line 497
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 498
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 499
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 500
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b()F

    move-result v3

    .line 503
    sget-object v4, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->a:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 504
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v4

    .line 505
    sget-object v5, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->b:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 506
    invoke-virtual {v0, v3, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v5

    .line 507
    sget-object v6, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->d:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 508
    invoke-virtual {v0, v3, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v6

    .line 509
    sget-object v7, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->c:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 510
    invoke-virtual {v0, v3, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v3

    .line 512
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    const/4 v9, 0x1

    if-lt v7, v8, :cond_18

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c()I

    move-result v7

    if-ne v7, v9, :cond_7

    const/4 v7, 0x1

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    .line 514
    :goto_0
    sget-object v8, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->e:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v8}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v8

    .line 515
    sget-object v10, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->f:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v10

    .line 516
    sget-object v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->g:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v11}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v11

    .line 517
    sget-object v12, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->h:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v12}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v12

    .line 519
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->a()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v13

    iget-object v14, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:Landroid/content/Context;

    invoke-virtual {v13, v14}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->b(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 520
    invoke-static {v8}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_1

    :cond_8
    move v4, v8

    .line 524
    :goto_1
    invoke-static {v10}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    move v5, v10

    .line 528
    :goto_2
    invoke-static {v11}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    move v6, v11

    .line 532
    :goto_3
    invoke-static {v12}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    move v3, v12

    :goto_4
    if-eqz v7, :cond_c

    move v8, v5

    goto :goto_5

    :cond_c
    move v8, v4

    :goto_5
    if-eqz v7, :cond_d

    move v5, v4

    :cond_d
    if-eqz v7, :cond_e

    move v4, v3

    goto :goto_6

    :cond_e
    move v4, v6

    :goto_6
    if-eqz v7, :cond_f

    move v3, v6

    :cond_f
    move v6, v4

    move v4, v8

    goto :goto_b

    :cond_10
    if-eqz v7, :cond_11

    move v13, v10

    goto :goto_7

    :cond_11
    move v13, v8

    :goto_7
    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    move v8, v10

    :goto_8
    if-eqz v7, :cond_13

    move v10, v12

    goto :goto_9

    :cond_13
    move v10, v11

    :goto_9
    if-eqz v7, :cond_14

    goto :goto_a

    :cond_14
    move v11, v12

    .line 551
    :goto_a
    invoke-static {v13}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v7

    if-nez v7, :cond_15

    move v4, v13

    .line 555
    :cond_15
    invoke-static {v8}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v7

    if-nez v7, :cond_16

    move v5, v8

    .line 559
    :cond_16
    invoke-static {v10}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v7

    if-nez v7, :cond_17

    move v6, v10

    .line 563
    :cond_17
    invoke-static {v11}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v7

    if-nez v7, :cond_18

    move v3, v11

    .line 569
    :cond_18
    :goto_b
    iget v7, v2, Landroid/graphics/RectF;->left:F

    sub-float v7, v4, v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 570
    iget v10, v2, Landroid/graphics/RectF;->top:F

    sub-float v10, v4, v10

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 571
    iget v11, v2, Landroid/graphics/RectF;->right:F

    sub-float v11, v5, v11

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 572
    iget v12, v2, Landroid/graphics/RectF;->top:F

    sub-float v12, v5, v12

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 573
    iget v13, v2, Landroid/graphics/RectF;->right:F

    sub-float v13, v3, v13

    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 574
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v14, v3, v14

    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 575
    iget v15, v2, Landroid/graphics/RectF;->left:F

    sub-float v15, v6, v15

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 576
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v6, v2

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 578
    iget-object v8, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    move/from16 v18, v6

    const/16 v6, 0x8

    move/from16 v19, v3

    new-array v3, v6, [F

    aput v7, v3, v1

    const/16 v17, 0x1

    aput v10, v3, v17

    const/16 v20, 0x2

    aput v11, v3, v20

    const/16 v21, 0x3

    aput v12, v3, v21

    const/16 v22, 0x4

    aput v13, v3, v22

    const/16 v23, 0x5

    aput v14, v3, v23

    const/16 v24, 0x6

    aput v15, v3, v24

    const/16 v25, 0x7

    aput v2, v3, v25

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v9, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 592
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->g:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    new-array v8, v6, [F

    const/4 v9, 0x0

    aput v4, v8, v9

    const/4 v9, 0x1

    aput v4, v8, v9

    aput v5, v8, v20

    aput v5, v8, v21

    aput v19, v8, v22

    aput v19, v8, v23

    aput v18, v8, v24

    aput v18, v8, v25

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 608
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lcom/facebook/react/uimanager/Spacing;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_19

    .line 609
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v1, v6}, Lcom/facebook/react/uimanager/Spacing;->a(I)F

    move-result v1

    div-float v8, v1, v3

    move/from16 v16, v8

    goto :goto_c

    :cond_19
    const/16 v16, 0x0

    .line 612
    :goto_c
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->h:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    new-array v6, v6, [F

    add-float v4, v4, v16

    const/4 v9, 0x0

    aput v4, v6, v9

    const/4 v9, 0x1

    aput v4, v6, v9

    add-float v5, v5, v16

    aput v5, v6, v20

    aput v5, v6, v21

    add-float v4, v19, v16

    aput v4, v6, v22

    aput v4, v6, v23

    add-float v4, v18, v16

    aput v4, v6, v24

    aput v4, v6, v25

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v8, v6, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 713
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->m:Landroid/graphics/PointF;

    if-nez v1, :cond_1a

    .line 714
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->m:Landroid/graphics/PointF;

    .line 718
    :cond_1a
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->m:Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 719
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->m:Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 721
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v4, v1

    move-wide/from16 v16, v4

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v4, v1

    move-wide/from16 v18, v4

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    mul-float v7, v7, v3

    add-float/2addr v1, v7

    float-to-double v4, v1

    move-wide/from16 v20, v4

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    mul-float v10, v10, v3

    add-float/2addr v1, v10

    float-to-double v4, v1

    move-wide/from16 v22, v4

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v4, v1

    move-wide/from16 v24, v4

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v4, v1

    move-wide/from16 v26, v4

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v4, v1

    move-wide/from16 v28, v4

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v4, v1

    move-wide/from16 v30, v4

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->m:Landroid/graphics/PointF;

    move-object/from16 v32, v1

    invoke-static/range {v16 .. v32}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(DDDDDDDDLandroid/graphics/PointF;)V

    .line 740
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    if-nez v1, :cond_1b

    .line 741
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    .line 744
    :cond_1b
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 745
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 747
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v4, v1

    move-wide/from16 v16, v4

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    move-wide/from16 v18, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    mul-float v15, v15, v3

    add-float/2addr v1, v15

    float-to-double v1, v1

    move-wide/from16 v20, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v22, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v26, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    move-wide/from16 v28, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v30, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    move-object/from16 v32, v1

    invoke-static/range {v16 .. v32}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(DDDDDDDDLandroid/graphics/PointF;)V

    .line 766
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/PointF;

    if-nez v1, :cond_1c

    .line 767
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/PointF;

    .line 770
    :cond_1c
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 771
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 773
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    mul-float v11, v11, v3

    sub-float/2addr v1, v11

    float-to-double v1, v1

    move-wide v15, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide/from16 v19, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    mul-float v12, v12, v3

    add-float/2addr v1, v12

    float-to-double v1, v1

    move-wide/from16 v21, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide/from16 v23, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide/from16 v27, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v29, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/PointF;

    move-object/from16 v31, v1

    invoke-static/range {v15 .. v31}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(DDDDDDDDLandroid/graphics/PointF;)V

    .line 792
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    if-nez v1, :cond_1d

    .line 793
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    .line 796
    :cond_1d
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 797
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 799
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    mul-float v13, v13, v3

    sub-float/2addr v1, v13

    float-to-double v1, v1

    move-wide v15, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v14, v14, v3

    sub-float/2addr v1, v14

    float-to-double v1, v1

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide/from16 v19, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v21, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide/from16 v23, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide/from16 v27, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v29, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    move-object/from16 v31, v1

    invoke-static/range {v15 .. v31}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(DDDDDDDDLandroid/graphics/PointF;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 909
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    .line 910
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->a(F)Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e:Landroid/graphics/PathEffect;

    .line 913
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:[F

    if-nez v0, :cond_0

    return p1

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:[F

    invoke-virtual {p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->ordinal()I

    move-result p2

    aget p2, v0, p2

    .line 293
    invoke-static {p2}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F
    .locals 1

    const v0, 0x6258d727    # 1.0E21f

    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result p1

    return p1
.end method

.method public a(F)V
    .locals 1

    .line 257
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/FloatUtil;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:F

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->q:Z

    .line 260
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(FI)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 266
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:[F

    .line 267
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:[F

    const v1, 0x6258d727    # 1.0E21f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/FloatUtil;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:[F

    aput p1, v0, p2

    const/4 p1, 0x1

    .line 272
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->q:Z

    .line 273
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:I

    .line 302
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/Spacing;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lcom/facebook/react/uimanager/Spacing;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->b(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->a(IF)Z

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->q:Z

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IFF)V
    .locals 0

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(IF)V

    .line 220
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c(IF)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 246
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    move-result-object p1

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-eq v0, p1, :cond_1

    .line 250
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->q:Z

    .line 252
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 8

    .line 138
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return v2

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:[F

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:[F

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v0, v5

    .line 144
    invoke-static {v6}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v7

    if-nez v7, :cond_1

    cmpl-float v6, v6, v1

    if-lez v6, :cond_1

    return v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public b()F
    .locals 1

    .line 278
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:F

    :goto_0
    return v0
.end method

.method public b(FI)F
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    return p1

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/Spacing;->b(I)F

    move-result p2

    .line 898
    invoke-static {p2}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public b(I)Z
    .locals 1

    .line 312
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->x:I

    if-eq v0, p1, :cond_0

    .line 313
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->x:I

    .line 314
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->x:I

    return v0
.end method

.method public c(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 326
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->h()V

    .line 130
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public e()F
    .locals 2

    .line 918
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lcom/facebook/react/uimanager/Spacing;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/Spacing;->b(I)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lcom/facebook/react/uimanager/Spacing;

    .line 919
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/Spacing;->b(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1179
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(FI)F

    move-result v0

    const/4 v1, 0x1

    .line 1180
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(FI)F

    move-result v2

    const/4 v3, 0x3

    .line 1181
    invoke-virtual {p0, v0, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(FI)F

    move-result v3

    const/4 v4, 0x0

    .line 1182
    invoke-virtual {p0, v0, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(FI)F

    move-result v5

    const/4 v6, 0x2

    .line 1183
    invoke-virtual {p0, v0, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(FI)F

    move-result v0

    .line 1185
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_8

    iget-object v6, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v6, :cond_8

    .line 1186
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c()I

    move-result v6

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1187
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lcom/facebook/react/uimanager/Spacing;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/facebook/react/uimanager/Spacing;->b(I)F

    move-result v4

    .line 1188
    iget-object v6, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lcom/facebook/react/uimanager/Spacing;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/facebook/react/uimanager/Spacing;->b(I)F

    move-result v6

    .line 1190
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->a()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1191
    invoke-static {v4}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v4, v5

    .line 1195
    :cond_1
    invoke-static {v6}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-eqz v1, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eqz v1, :cond_8

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_5

    move v7, v6

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v6

    .line 1208
    :goto_4
    invoke-static {v7}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v1

    if-nez v1, :cond_7

    move v5, v7

    .line 1212
    :cond_7
    invoke-static {v4}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_5
    move v0, v4

    .line 1218
    :cond_8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public getAlpha()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 179
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:I

    iget v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/ColorUtil;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/views/view/ColorUtil;->a(I)I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 186
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 189
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:[F

    if-eqz v0, :cond_3

    .line 190
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->g()V

    .line 192
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->q:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 161
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:I

    if-eq p1, v0, :cond_0

    .line 162
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:I

    .line 163
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
