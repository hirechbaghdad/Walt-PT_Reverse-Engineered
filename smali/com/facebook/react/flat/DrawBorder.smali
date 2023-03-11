.class final Lcom/facebook/react/flat/DrawBorder;
.super Lcom/facebook/react/flat/AbstractDrawBorder;
.source "DrawBorder.java"


# static fields
.field private static final c:Landroid/graphics/Paint;

.field private static final d:[F


# instance fields
.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/DashPathEffect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/react/flat/DrawBorder;->d:[F

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/facebook/react/flat/DrawBorder;->m:I

    return-void
.end method

.method private static a(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    cmpl-float v0, p0, p0

    if-eqz v0, :cond_1

    :cond_0
    move p0, p1

    :cond_1
    return p0
.end method

.method private static a(FFFFIIII)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    move v2, p4

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    move v3, p5

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    and-int/2addr v2, v3

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2

    move v3, p6

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    and-int/2addr v2, v3

    cmpl-float p3, p3, v1

    if-lez p3, :cond_3

    move v0, p7

    :cond_3
    and-int/2addr v0, v2

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

.method private a(III)I
    .locals 0

    .line 445
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    return p2
.end method

.method private static a(Landroid/graphics/Path;FFFFFF)V
    .locals 0

    .line 388
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 389
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 390
    invoke-virtual {p0, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 391
    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 392
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 393
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private static b(Landroid/graphics/Path;FFFFFF)V
    .locals 0

    .line 404
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 405
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 406
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    invoke-virtual {p0, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 409
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private static c(F)Landroid/graphics/DashPathEffect;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 454
    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->d:[F

    aput p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_0
    new-instance p0, Landroid/graphics/DashPathEffect;

    sget-object v0, Lcom/facebook/react/flat/DrawBorder;->d:[F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0
.end method

.method private static c(Landroid/graphics/Path;FFFFFF)V
    .locals 0

    .line 420
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 421
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 422
    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 423
    invoke-virtual {p0, p6, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 424
    invoke-virtual {p0, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 425
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 2

    .line 209
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->n:I

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/react/flat/DrawBorder;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->f()Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static d(Landroid/graphics/Path;FFFFFF)V
    .locals 0

    .line 436
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 437
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 438
    invoke-virtual {p0, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 439
    invoke-virtual {p0, p6, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 440
    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 441
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->c()I

    move-result v1

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->a()F

    move-result v2

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->q()F

    move-result v15

    .line 251
    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->f:F

    invoke-static {v3, v2}, Lcom/facebook/react/flat/DrawBorder;->a(FF)F

    move-result v8

    add-float v24, v15, v8

    .line 253
    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->j:I

    const/4 v4, 0x4

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/react/flat/DrawBorder;->a(III)I

    move-result v9

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->s()F

    move-result v25

    .line 256
    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->h:F

    invoke-static {v3, v2}, Lcom/facebook/react/flat/DrawBorder;->a(FF)F

    move-result v26

    sub-float v27, v25, v26

    .line 258
    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->l:I

    const/16 v4, 0x10

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/react/flat/DrawBorder;->a(III)I

    move-result v14

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->p()F

    move-result v28

    .line 261
    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->e:F

    invoke-static {v3, v2}, Lcom/facebook/react/flat/DrawBorder;->a(FF)F

    move-result v29

    add-float v30, v28, v29

    .line 263
    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->i:I

    const/4 v4, 0x2

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/react/flat/DrawBorder;->a(III)I

    move-result v13

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->r()F

    move-result v31

    .line 266
    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->g:F

    invoke-static {v3, v2}, Lcom/facebook/react/flat/DrawBorder;->a(FF)F

    move-result v32

    sub-float v33, v31, v32

    .line 268
    iget v2, v0, Lcom/facebook/react/flat/DrawBorder;->k:I

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/react/flat/DrawBorder;->a(III)I

    move-result v12

    move/from16 v16, v29

    move/from16 v17, v8

    move/from16 v18, v32

    move/from16 v19, v26

    move/from16 v20, v13

    move/from16 v21, v9

    move/from16 v22, v12

    move/from16 v23, v14

    .line 271
    invoke-static/range {v16 .. v23}, Lcom/facebook/react/flat/DrawBorder;->a(FFFFIIII)I

    move-result v10

    const/16 v23, 0x0

    if-eqz v10, :cond_5

    .line 282
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_b

    .line 286
    iget v1, v0, Lcom/facebook/react/flat/DrawBorder;->n:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    iget v2, v0, Lcom/facebook/react/flat/DrawBorder;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_0

    .line 290
    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v30

    move/from16 v3, v24

    move/from16 v4, v33

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 293
    :cond_0
    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v28

    move v3, v15

    move/from16 v4, v31

    move/from16 v5, v25

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float v1, v29, v23

    if-lez v1, :cond_2

    .line 299
    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v28

    move v3, v15

    move/from16 v4, v30

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    cmpl-float v1, v8, v23

    if-lez v1, :cond_3

    .line 302
    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v30

    move v3, v15

    move/from16 v4, v31

    move/from16 v5, v24

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    cmpl-float v1, v32, v23

    if-lez v1, :cond_4

    .line 305
    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v33

    move/from16 v3, v24

    move/from16 v4, v31

    move/from16 v5, v25

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    cmpl-float v1, v26, v23

    if-lez v1, :cond_b

    .line 308
    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v28

    move/from16 v3, v27

    move/from16 v4, v33

    move/from16 v5, v25

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 312
    :cond_5
    iget-object v1, v0, Lcom/facebook/react/flat/DrawBorder;->p:Landroid/graphics/Path;

    if-nez v1, :cond_6

    .line 313
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/flat/DrawBorder;->p:Landroid/graphics/Path;

    .line 317
    :cond_6
    iget v1, v0, Lcom/facebook/react/flat/DrawBorder;->n:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_7

    .line 318
    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    iget v2, v0, Lcom/facebook/react/flat/DrawBorder;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v28

    move v3, v15

    move/from16 v4, v31

    move/from16 v5, v25

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    cmpl-float v1, v8, v23

    if-eqz v1, :cond_8

    .line 323
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_8

    .line 324
    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    iget-object v8, v0, Lcom/facebook/react/flat/DrawBorder;->p:Landroid/graphics/Path;

    move v9, v15

    move/from16 v10, v24

    move/from16 v11, v28

    move v1, v12

    move/from16 v12, v30

    move v2, v13

    move/from16 v13, v31

    move v3, v14

    move/from16 v14, v33

    invoke-static/range {v8 .. v14}, Lcom/facebook/react/flat/DrawBorder;->a(Landroid/graphics/Path;FFFFFF)V

    .line 333
    iget-object v4, v0, Lcom/facebook/react/flat/DrawBorder;->p:Landroid/graphics/Path;

    sget-object v5, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_8
    move v1, v12

    move v2, v13

    move v3, v14

    :goto_1
    cmpl-float v4, v26, v23

    if-eqz v4, :cond_9

    .line 337
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_9

    .line 338
    sget-object v4, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    iget-object v3, v0, Lcom/facebook/react/flat/DrawBorder;->p:Landroid/graphics/Path;

    move-object/from16 v16, v3

    move/from16 v17, v25

    move/from16 v18, v27

    move/from16 v19, v28

    move/from16 v20, v30

    move/from16 v21, v31

    move/from16 v22, v33

    invoke-static/range {v16 .. v22}, Lcom/facebook/react/flat/DrawBorder;->b(Landroid/graphics/Path;FFFFFF)V

    .line 347
    iget-object v3, v0, Lcom/facebook/react/flat/DrawBorder;->p:Landroid/graphics/Path;

    sget-object v4, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    cmpl-float v3, v29, v23

    if-eqz v3, :cond_a

    .line 351
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_a

    .line 352
    sget-object v3, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    iget-object v8, v0, Lcom/facebook/react/flat/DrawBorder;->p:Landroid/graphics/Path;

    move v9, v15

    move/from16 v10, v24

    move/from16 v11, v25

    move/from16 v12, v27

    move/from16 v13, v28

    move/from16 v14, v30

    invoke-static/range {v8 .. v14}, Lcom/facebook/react/flat/DrawBorder;->c(Landroid/graphics/Path;FFFFFF)V

    .line 361
    iget-object v2, v0, Lcom/facebook/react/flat/DrawBorder;->p:Landroid/graphics/Path;

    sget-object v3, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    cmpl-float v2, v32, v23

    if-eqz v2, :cond_b

    .line 365
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_b

    .line 366
    sget-object v2, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    iget-object v8, v0, Lcom/facebook/react/flat/DrawBorder;->p:Landroid/graphics/Path;

    move v9, v15

    move/from16 v10, v24

    move/from16 v11, v25

    move/from16 v12, v27

    move/from16 v13, v31

    move/from16 v14, v33

    invoke-static/range {v8 .. v14}, Lcom/facebook/react/flat/DrawBorder;->d(Landroid/graphics/Path;FFFFFF)V

    .line 375
    iget-object v1, v0, Lcom/facebook/react/flat/DrawBorder;->p:Landroid/graphics/Path;

    sget-object v2, Lcom/facebook/react/flat/DrawBorder;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->h:F

    goto :goto_0

    .line 66
    :pswitch_1
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->g:F

    goto :goto_0

    .line 63
    :pswitch_2
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->f:F

    goto :goto_0

    .line 60
    :pswitch_3
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->e:F

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/DrawBorder;->a(F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->l:I

    const/16 p1, 0x10

    .line 142
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->c(I)V

    goto :goto_0

    .line 137
    :pswitch_1
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->k:I

    .line 138
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->c(I)V

    goto :goto_0

    .line 133
    :pswitch_2
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->j:I

    const/4 p1, 0x4

    .line 134
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->c(I)V

    goto :goto_0

    .line 129
    :pswitch_3
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->i:I

    const/4 p1, 0x2

    .line 130
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->c(I)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/DrawBorder;->a(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "dotted"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 96
    iput p1, p0, Lcom/facebook/react/flat/DrawBorder;->m:I

    goto :goto_0

    :cond_0
    const-string v0, "dashed"

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 98
    iput p1, p0, Lcom/facebook/react/flat/DrawBorder;->m:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/facebook/react/flat/DrawBorder;->m:I

    :goto_0
    const/16 p1, 0x20

    .line 103
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->c(I)V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->b()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->u()Landroid/graphics/DashPathEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->e(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 179
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->d(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method protected synthetic e()Landroid/graphics/PathEffect;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->u()Landroid/graphics/DashPathEffect;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x10

    .line 118
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->d(I)V

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->d(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x4

    .line 112
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->d(I)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    .line 109
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->d(I)V

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 121
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->a(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/facebook/react/flat/DrawBorder;->n:I

    return-void
.end method

.method protected u()Landroid/graphics/DashPathEffect;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/16 v0, 0x20

    .line 187
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    iget v1, p0, Lcom/facebook/react/flat/DrawBorder;->m:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    .line 198
    iput-object v1, p0, Lcom/facebook/react/flat/DrawBorder;->o:Landroid/graphics/DashPathEffect;

    goto :goto_0

    .line 194
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->a()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Lcom/facebook/react/flat/DrawBorder;->c(F)Landroid/graphics/DashPathEffect;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/flat/DrawBorder;->o:Landroid/graphics/DashPathEffect;

    goto :goto_0

    .line 190
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->a()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/flat/DrawBorder;->c(F)Landroid/graphics/DashPathEffect;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/flat/DrawBorder;->o:Landroid/graphics/DashPathEffect;

    .line 202
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->d(I)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->o:Landroid/graphics/DashPathEffect;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
