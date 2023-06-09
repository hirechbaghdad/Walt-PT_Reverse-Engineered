.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "ActionMenuView.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;
.implements Landroid/support/v7/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuView$LayoutParams;,
        Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;,
        Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;,
        Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;,
        Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/view/menu/MenuBuilder;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Z

.field private e:Landroid/support/v7/widget/ActionMenuPresenter;

.field private f:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private g:Landroid/support/v7/view/menu/MenuBuilder$Callback;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 78
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionMenuView;->setBaselineAligned(Z)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 80
    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 81
    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 82
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 83
    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    return-void
.end method

.method static a(Landroid/view/View;IIII)I
    .locals 5

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 404
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 406
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 407
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 409
    instance-of p4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_0

    move-object p4, p0

    check-cast p4, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 411
    invoke-virtual {p4}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 v3, 0x2

    if-lez p2, :cond_5

    if-eqz p4, :cond_2

    if-lt p2, v3, :cond_5

    :cond_2
    mul-int p2, p2, p1

    const/high16 v4, -0x80000000

    .line 415
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 417
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 420
    div-int v4, p2, p1

    .line 421
    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 425
    :goto_2
    iget-boolean p2, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 426
    :goto_3
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    .line 428
    iput v3, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    mul-int p1, p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    .line 430
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method

.method static synthetic a(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;
    .locals 0

    .line 45
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->l:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    return-object p0
.end method

.method static synthetic b(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/view/menu/MenuBuilder$Callback;
    .locals 0

    .line 45
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    return-object p0
.end method

.method private c(II)V
    .locals 31

    move-object/from16 v0, p0

    .line 176
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 177
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 178
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, -0x2

    move/from16 v7, p2

    .line 183
    invoke-static {v7, v5, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v6

    sub-int/2addr v2, v4

    .line 189
    iget v4, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    div-int v4, v2, v4

    .line 190
    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    rem-int v7, v2, v7

    const/4 v8, 0x0

    if-nez v4, :cond_0

    .line 194
    invoke-virtual {v0, v2, v8}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    .line 198
    :cond_0
    iget v9, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    div-int/2addr v7, v4

    add-int/2addr v9, v7

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v7

    move v14, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    :goto_0
    if-ge v4, v7, :cond_8

    .line 212
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 213
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v8

    move/from16 v21, v3

    const/16 v3, 0x8

    if-ne v8, v3, :cond_1

    move/from16 v23, v2

    goto/16 :goto_5

    .line 215
    :cond_1
    instance-of v3, v11, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v13, v13, 0x1

    if-eqz v3, :cond_2

    .line 221
    iget v8, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    move/from16 v22, v13

    iget v13, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    move/from16 v23, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v8, v2, v13, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    move/from16 v23, v2

    move/from16 v22, v13

    const/4 v2, 0x0

    .line 224
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 225
    iput-boolean v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    .line 226
    iput v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    .line 227
    iput v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    .line 228
    iput-boolean v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    .line 229
    iput v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 230
    iput v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    if-eqz v3, :cond_3

    .line 231
    move-object v2, v11

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    .line 234
    iget-boolean v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v14

    .line 236
    :goto_3
    invoke-static {v11, v9, v2, v6, v5}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v2

    .line 239
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 240
    iget-boolean v13, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    if-eqz v13, :cond_5

    add-int/lit8 v16, v16, 0x1

    .line 241
    :cond_5
    iget-boolean v8, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v8, :cond_6

    const/4 v12, 0x1

    :cond_6
    sub-int/2addr v14, v2

    .line 244
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v8, 0x1

    if-ne v2, v8, :cond_7

    shl-int v2, v8, v4

    move/from16 v24, v3

    int-to-long v2, v2

    or-long v2, v19, v2

    move-wide/from16 v19, v2

    goto :goto_4

    :cond_7
    move/from16 v24, v3

    :goto_4
    move/from16 v13, v22

    move/from16 v15, v24

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v21

    move/from16 v2, v23

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    move/from16 v23, v2

    move/from16 v21, v3

    const/4 v2, 0x2

    if-eqz v12, :cond_9

    if-ne v13, v2, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-lez v16, :cond_14

    if-lez v14, :cond_14

    const v5, 0x7fffffff

    const/4 v5, 0x0

    const/4 v8, 0x0

    const v11, 0x7fffffff

    const-wide/16 v24, 0x0

    :goto_8
    if-ge v5, v7, :cond_d

    .line 261
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 262
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move/from16 v26, v4

    .line 265
    iget-boolean v4, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    if-nez v4, :cond_a

    move/from16 v27, v5

    goto :goto_9

    .line 268
    :cond_a
    iget v4, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    if-ge v4, v11, :cond_b

    .line 269
    iget v2, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    const/4 v4, 0x1

    shl-int v8, v4, v5

    move/from16 v27, v5

    int-to-long v4, v8

    move v11, v2

    move-wide/from16 v24, v4

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    move/from16 v27, v5

    .line 272
    iget v2, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    if-ne v2, v11, :cond_c

    const/4 v2, 0x1

    shl-int v4, v2, v27

    int-to-long v4, v4

    or-long v4, v24, v4

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v24, v4

    :cond_c
    :goto_9
    add-int/lit8 v5, v27, 0x1

    move/from16 v4, v26

    const/4 v2, 0x2

    goto :goto_8

    :cond_d
    move/from16 v26, v4

    or-long v19, v19, v24

    if-le v8, v14, :cond_e

    :goto_a
    move/from16 v29, v6

    move/from16 v30, v7

    move/from16 v28, v10

    goto :goto_e

    :cond_e
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v7, :cond_13

    .line 287
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move/from16 v28, v10

    const/4 v8, 0x1

    shl-int v10, v8, v2

    move/from16 v29, v6

    move/from16 v30, v7

    int-to-long v6, v10

    and-long v26, v24, v6

    const-wide/16 v17, 0x0

    cmp-long v8, v26, v17

    if-nez v8, :cond_f

    .line 291
    iget v4, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    if-ne v4, v11, :cond_12

    or-long v19, v19, v6

    goto :goto_d

    :cond_f
    if-eqz v3, :cond_10

    .line 295
    iget-boolean v6, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    if-ne v14, v6, :cond_11

    .line 297
    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    add-int/2addr v7, v9

    iget v8, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_c

    :cond_10
    const/4 v6, 0x1

    .line 299
    :cond_11
    :goto_c
    iget v4, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    add-int/2addr v4, v6

    iput v4, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    .line 300
    iput-boolean v6, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    add-int/lit8 v14, v14, -0x1

    :cond_12
    :goto_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v28

    move/from16 v6, v29

    move/from16 v7, v30

    goto :goto_b

    :cond_13
    const/4 v2, 0x2

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_14
    move/from16 v26, v4

    goto :goto_a

    :goto_e
    if-nez v12, :cond_15

    const/4 v2, 0x1

    if-ne v13, v2, :cond_16

    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    const/4 v2, 0x1

    :cond_16
    const/4 v3, 0x0

    :goto_f
    if-lez v14, :cond_24

    const-wide/16 v4, 0x0

    cmp-long v6, v19, v4

    if-eqz v6, :cond_24

    sub-int/2addr v13, v2

    if-lt v14, v13, :cond_17

    if-nez v3, :cond_17

    if-le v15, v2, :cond_24

    .line 313
    :cond_17
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    if-nez v3, :cond_1a

    const-wide/16 v3, 0x1

    and-long v3, v19, v3

    const/high16 v5, 0x3f000000    # 0.5f

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    .line 318
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 319
    iget-boolean v4, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v4, :cond_19

    sub-float/2addr v2, v5

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :cond_19
    :goto_10
    add-int/lit8 v7, v30, -0x1

    const/4 v4, 0x1

    shl-int v6, v4, v7

    int-to-long v10, v6

    and-long v10, v19, v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_1b

    .line 322
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 323
    iget-boolean v4, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v4, :cond_1b

    sub-float/2addr v2, v5

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    :goto_11
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1c

    mul-int v14, v14, v9

    int-to-float v4, v14

    div-float/2addr v4, v2

    float-to-int v8, v4

    goto :goto_12

    :cond_1c
    const/4 v8, 0x0

    :goto_12
    move/from16 v11, v26

    move/from16 v2, v30

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_23

    const/4 v5, 0x1

    shl-int v6, v5, v4

    int-to-long v5, v6

    and-long v5, v19, v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-nez v5, :cond_1d

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto :goto_16

    .line 333
    :cond_1d
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 334
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 335
    instance-of v5, v5, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v5, :cond_1f

    .line 337
    iput v8, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    const/4 v5, 0x1

    .line 338
    iput-boolean v5, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    if-nez v4, :cond_1e

    .line 339
    iget-boolean v5, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v5, :cond_1e

    neg-int v5, v8

    const/4 v7, 0x2

    .line 342
    div-int/2addr v5, v7

    iput v5, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    goto :goto_14

    :cond_1e
    const/4 v7, 0x2

    :goto_14
    const/4 v5, 0x1

    :goto_15
    const/4 v11, 0x1

    goto :goto_16

    :cond_1f
    const/4 v7, 0x2

    .line 345
    iget-boolean v5, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v5, :cond_20

    .line 346
    iput v8, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    const/4 v5, 0x1

    .line 347
    iput-boolean v5, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    neg-int v10, v8

    .line 348
    div-int/2addr v10, v7

    iput v10, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    goto :goto_15

    :cond_20
    const/4 v5, 0x1

    if-eqz v4, :cond_21

    .line 355
    div-int/lit8 v10, v8, 0x2

    iput v10, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    :cond_21
    add-int/lit8 v10, v2, -0x1

    if-eq v4, v10, :cond_22

    .line 358
    div-int/lit8 v10, v8, 0x2

    iput v10, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    :cond_22
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_23
    move/from16 v26, v11

    goto :goto_17

    :cond_24
    move/from16 v2, v30

    const/4 v3, 0x0

    :goto_17
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v26, :cond_26

    :goto_18
    if-ge v3, v2, :cond_26

    .line 369
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 370
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 372
    iget-boolean v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    if-nez v7, :cond_25

    move/from16 v7, v29

    goto :goto_19

    .line 374
    :cond_25
    iget v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    mul-int v7, v7, v9

    iget v6, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    add-int/2addr v7, v6

    .line 375
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v7, v29

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_19
    add-int/lit8 v3, v3, 0x1

    move/from16 v29, v7

    goto :goto_18

    :cond_26
    if-eq v1, v4, :cond_27

    move/from16 v2, v23

    move/from16 v1, v28

    goto :goto_1a

    :cond_27
    move/from16 v1, v21

    move/from16 v2, v23

    .line 384
    :goto_1a
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 587
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 1

    if-eqz p1, :cond_2

    .line 593
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/support/v7/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    :goto_0
    iget p1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->h:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    .line 597
    iput p1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->h:I

    :cond_1
    return-object v0

    .line 601
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 628
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuPresenter$Callback;Landroid/support/v7/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 660
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 661
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 569
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Z

    return v0
.end method

.method protected a(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 721
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 722
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 724
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v3, :cond_1

    .line 725
    check-cast v1, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v1}, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;->d()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-lez p1, :cond_2

    .line 727
    instance-of p1, v2, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    if-eqz p1, :cond_2

    .line 728
    check-cast v2, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v2}, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;->c()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public a(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 2

    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method protected b()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 579
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 581
    iput v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->h:I

    return-object v0
.end method

.method public synthetic b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 611
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 612
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 606
    instance-of p1, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 1

    .line 669
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 687
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 697
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 640
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_1

    .line 641
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 642
    new-instance v1, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    .line 643
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    new-instance v2, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroid/support/v7/widget/ActionMenuView;Landroid/support/v7/widget/ActionMenuView$1;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 644
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 645
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->c(Z)V

    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;

    invoke-direct {v1, p0, v3}, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/widget/ActionMenuView;Landroid/support/v7/widget/ActionMenuView$1;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 652
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 563
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 110
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    :cond_0
    return-void
.end method

.method protected synthetic j()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 125
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 128
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->b(Z)V

    .line 131
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    .line 133
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->d()Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 542
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 543
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->i()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 437
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-nez v1, :cond_0

    .line 438
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    .line 442
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    .line 443
    div-int/lit8 v2, v2, 0x2

    .line 444
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    .line 448
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 450
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/ViewUtils;->a(Landroid/view/View;)Z

    move-result v6

    move v10, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v5, v1, :cond_5

    .line 452
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 453
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    .line 457
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 458
    iget-boolean v14, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v14, :cond_4

    .line 459
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 460
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->a(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v8, v3

    .line 463
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    .line 467
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v8

    goto :goto_1

    .line 470
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v8

    .line 473
    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 475
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    goto :goto_2

    .line 480
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v10, v7

    .line 483
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->a(I)Z

    move-result v7

    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v8, :cond_6

    const/4 v3, 0x0

    .line 492
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 495
    div-int/lit8 v4, v4, 0x2

    .line 496
    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    .line 497
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    .line 498
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v8, 0x1

    sub-int/2addr v9, v3

    if-lez v9, :cond_7

    .line 503
    div-int v7, v10, v9

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v6, :cond_a

    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_4
    if-ge v3, v1, :cond_d

    .line 508
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 509
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 510
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v8, :cond_8

    goto :goto_5

    .line 514
    :cond_8
    iget v8, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    .line 515
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 516
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 517
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    .line 518
    invoke-virtual {v6, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 519
    iget v6, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    sub-int/2addr v5, v8

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 522
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    :goto_6
    if-ge v3, v1, :cond_d

    .line 524
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 525
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 526
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v8, :cond_b

    goto :goto_7

    .line 530
    :cond_b
    iget v8, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    .line 531
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 532
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 533
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    .line 534
    invoke-virtual {v6, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 535
    iget v6, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 145
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    .line 146
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    .line 148
    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eq v0, v1, :cond_1

    .line 149
    iput v3, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    .line 154
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 155
    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    if-eq v0, v1, :cond_2

    .line 156
    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    .line 160
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v0

    .line 161
    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 162
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->c(II)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 166
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 168
    iput v3, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 170
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->d(Z)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 0

    .line 139
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->l:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 552
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 574
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->d:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 94
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    if-eq v0, p1, :cond_1

    .line 95
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    if-nez p1, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 118
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 119
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method
