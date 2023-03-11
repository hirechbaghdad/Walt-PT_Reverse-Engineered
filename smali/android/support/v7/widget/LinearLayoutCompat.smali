.class public Landroid/support/v7/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;,
        Landroid/support/v7/widget/LinearLayoutCompat$DividerMode;,
        Landroid/support/v7/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    const/4 v1, -0x1

    .line 104
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    const/4 v2, 0x0

    .line 111
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    const v3, 0x800033

    .line 115
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    .line 150
    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    .line 153
    sget p2, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->a(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 155
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 158
    :cond_0
    sget p2, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->a(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 160
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V

    .line 163
    :cond_1
    sget p2, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->a(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 165
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 168
    :cond_2
    sget p2, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->a(IF)F

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    .line 170
    sget p2, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 171
    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->a(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    .line 173
    sget p2, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/TintTypedArray;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    .line 175
    sget p2, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    sget p2, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/TintTypedArray;->a(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    .line 177
    sget p2, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/TintTypedArray;->e(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    .line 179
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->a()V

    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 1639
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private c(II)V
    .locals 10

    .line 888
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 891
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v3

    .line 892
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 893
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 895
    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 898
    iget v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 899
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 902
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 903
    iput v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(II)V
    .locals 10

    .line 1311
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1314
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v3

    .line 1315
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 1316
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1318
    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 1321
    iget v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1322
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    .line 1325
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1326
    iput v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method a(II)V
    .locals 40

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 588
    iput v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 596
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    .line 598
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 599
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 604
    iget v14, v7, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    .line 605
    iget-boolean v15, v7, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v5, v11, :cond_11

    .line 611
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    .line 614
    iget v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->d(I)I

    move-result v22

    add-int v4, v4, v22

    iput v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move/from16 v32, v11

    move/from16 v31, v13

    :goto_1
    const/high16 v9, -0x80000000

    goto/16 :goto_b

    .line 618
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 v25, v1

    const/16 v1, 0x8

    if-ne v6, v1, :cond_1

    .line 619
    invoke-virtual {v7, v4, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v5, v1

    move/from16 v32, v11

    move/from16 v31, v13

    move/from16 v1, v25

    goto :goto_1

    .line 623
    :cond_1
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 624
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iget v6, v7, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v1, v6

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 627
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 629
    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    add-float v23, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v13, v1, :cond_3

    .line 631
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v0, :cond_3

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_3

    .line 635
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 636
    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    move/from16 v26, v2

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move/from16 v34, v3

    move-object v3, v4

    move/from16 v32, v11

    move/from16 v31, v13

    move/from16 v33, v21

    move/from16 v8, v25

    const/high16 v9, -0x80000000

    const/16 v18, 0x1

    move v11, v5

    move-object v13, v6

    goto/16 :goto_4

    :cond_3
    move/from16 v26, v2

    .line 641
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v0, :cond_4

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_4

    const/4 v0, -0x2

    .line 647
    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/high16 v2, -0x80000000

    :goto_2
    const/16 v24, 0x0

    cmpl-float v0, v23, v16

    if-nez v0, :cond_5

    .line 654
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move/from16 v27, v0

    goto :goto_3

    :cond_5
    const/16 v27, 0x0

    :goto_3
    move-object/from16 v0, p0

    move/from16 v8, v25

    const/high16 v25, 0x40000000    # 2.0f

    move-object v1, v4

    move/from16 v28, v2

    move/from16 v29, v26

    move v2, v5

    move v9, v3

    move/from16 v3, p1

    move-object/from16 v30, v4

    move/from16 v32, v11

    move/from16 v31, v13

    move/from16 v13, v21

    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v4, v24

    move v11, v5

    move/from16 v5, p2

    move/from16 v34, v9

    move/from16 v33, v13

    const/high16 v9, -0x80000000

    move-object v13, v6

    move/from16 v6, v27

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;IIIII)V

    move/from16 v0, v28

    if-eq v0, v9, :cond_6

    .line 659
    iput v0, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 662
    :cond_6
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 663
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    add-int v2, v1, v0

    .line 664
    iget v3, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v30

    .line 665
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 664
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    if-eqz v15, :cond_7

    move/from16 v6, v29

    .line 668
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v26, v2

    goto :goto_4

    :cond_7
    move/from16 v6, v29

    move/from16 v26, v6

    :goto_4
    if-ltz v14, :cond_8

    add-int/lit8 v5, v11, 0x1

    if-ne v14, v5, :cond_8

    .line 677
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    :cond_8
    if-ge v11, v14, :cond_a

    .line 683
    iget v0, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v0, v0, v16

    if-gtz v0, :cond_9

    goto :goto_5

    .line 684
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_b

    .line 691
    iget v0, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, -0x1

    :cond_c
    const/4 v0, 0x0

    .line 700
    :goto_6
    iget v2, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v4, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    .line 701
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 702
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 704
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v6

    .line 703
    invoke-static {v10, v6}, Landroid/support/v7/widget/ViewUtils;->a(II)I

    move-result v6

    if-eqz v19, :cond_d

    .line 706
    iget v8, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-ne v8, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 707
    :goto_7
    iget v8, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v8, v8, v16

    if-lez v8, :cond_f

    if-eqz v0, :cond_e

    :goto_8
    move/from16 v13, v34

    goto :goto_9

    :cond_e
    move v2, v4

    goto :goto_8

    .line 712
    :goto_9
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v13, v0

    goto :goto_a

    :cond_f
    move/from16 v13, v34

    if-eqz v0, :cond_10

    move v4, v2

    :cond_10
    move/from16 v2, v33

    .line 715
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v21

    move/from16 v33, v21

    .line 719
    :goto_a
    invoke-virtual {v7, v3, v11}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v11

    move/from16 v19, v1

    move v1, v5

    move v10, v6

    move v3, v13

    move/from16 v2, v26

    move/from16 v21, v33

    move v5, v0

    move/from16 v0, v23

    :goto_b
    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v31

    move/from16 v11, v32

    move/from16 v8, p1

    move/from16 v9, p2

    goto/16 :goto_0

    :cond_11
    move v8, v1

    move v6, v2

    move/from16 v32, v11

    move/from16 v31, v13

    move/from16 v2, v21

    const/4 v1, -0x1

    const/high16 v9, -0x80000000

    move v13, v3

    .line 722
    iget v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    if-lez v3, :cond_12

    move/from16 v3, v32

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 723
    iget v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iget v5, v7, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v4, v5

    iput v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_c

    :cond_12
    move/from16 v3, v32

    :cond_13
    :goto_c
    if-eqz v15, :cond_17

    move/from16 v4, v31

    if-eq v4, v9, :cond_14

    if-nez v4, :cond_18

    :cond_14
    const/4 v5, 0x0

    .line 728
    iput v5, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v3, :cond_18

    .line 731
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_15

    .line 734
    iget v9, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->d(I)I

    move-result v11

    add-int/2addr v9, v11

    iput v9, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_e

    .line 738
    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v14, 0x8

    if-ne v11, v14, :cond_16

    .line 739
    invoke-virtual {v7, v9, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;I)I

    move-result v9

    add-int/2addr v5, v9

    goto :goto_e

    .line 744
    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 746
    iget v14, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    add-int v21, v14, v6

    .line 747
    iget v1, v11, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v21, v21, v1

    iget v1, v11, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v21, v21, v1

    .line 748
    invoke-virtual {v7, v9}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v1

    add-int v1, v21, v1

    .line 747
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    :goto_e
    add-int/lit8 v5, v5, 0x1

    const/4 v1, -0x1

    goto :goto_d

    :cond_17
    move/from16 v4, v31

    .line 753
    :cond_18
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v9

    add-int/2addr v5, v9

    add-int/2addr v1, v5

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 755
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 758
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v9, v13

    move/from16 v5, p2

    const/4 v11, 0x0

    .line 761
    invoke-static {v1, v5, v11}, Landroid/support/v4/view/ViewCompat;->a(III)I

    move-result v1

    const v11, 0xffffff

    and-int/2addr v11, v1

    .line 767
    iget v13, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v11, v13

    if-nez v18, :cond_1d

    if-eqz v11, :cond_19

    cmpl-float v13, v0, v16

    if-lez v13, :cond_19

    goto :goto_11

    .line 840
    :cond_19
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_1c

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_1c

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_1c

    .line 848
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 850
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v11, 0x8

    if-ne v9, v11, :cond_1a

    goto :goto_10

    .line 855
    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 857
    iget v9, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v9, v9, v16

    if-lez v9, :cond_1b

    .line 860
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 862
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 859
    invoke-virtual {v4, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_1b
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1c
    move/from16 v11, p1

    goto/16 :goto_1b

    .line 769
    :cond_1d
    :goto_11
    iget v6, v7, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    cmpl-float v6, v6, v16

    if-lez v6, :cond_1e

    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    :cond_1e
    const/4 v6, 0x0

    .line 771
    iput v6, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move v9, v0

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v3, :cond_29

    .line 774
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v13

    .line 776
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_1f

    move/from16 v37, v4

    move/from16 v39, v11

    move/from16 v11, p1

    goto/16 :goto_1a

    .line 780
    :cond_1f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 782
    iget v6, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v18, v6, v16

    if-lez v18, :cond_24

    int-to-float v15, v11

    mul-float v15, v15, v6

    div-float/2addr v15, v9

    float-to-int v15, v15

    sub-float/2addr v9, v6

    sub-int/2addr v11, v15

    .line 790
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v18

    add-int v6, v6, v18

    move/from16 v35, v9

    iget v9, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v6, v9

    iget v9, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v6, v9

    iget v9, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v36, v11

    move/from16 v11, p1

    .line 789
    invoke-static {v11, v6, v9}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v6

    .line 795
    iget v9, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v9, :cond_22

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v4, v9, :cond_20

    goto :goto_14

    :cond_20
    if-lez v15, :cond_21

    goto :goto_13

    :cond_21
    const/4 v15, 0x0

    .line 809
    :goto_13
    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 808
    invoke-virtual {v13, v6, v15}, Landroid/view/View;->measure(II)V

    goto :goto_15

    :cond_22
    const/high16 v9, 0x40000000    # 2.0f

    .line 798
    :goto_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v15, v18, v15

    if-gez v15, :cond_23

    const/4 v15, 0x0

    .line 804
    :cond_23
    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 803
    invoke-virtual {v13, v6, v15}, Landroid/view/View;->measure(II)V

    .line 815
    :goto_15
    invoke-static {v13}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v6

    and-int/lit16 v6, v6, -0x100

    .line 814
    invoke-static {v10, v6}, Landroid/support/v7/widget/ViewUtils;->a(II)I

    move-result v10

    move/from16 v9, v35

    move/from16 v6, v36

    goto :goto_16

    :cond_24
    move v6, v11

    move/from16 v11, p1

    .line 819
    :goto_16
    iget v15, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    move/from16 v37, v4

    iget v4, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v15, v4

    .line 820
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v15

    .line 821
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v38, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v12, v4, :cond_25

    .line 823
    iget v4, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v39, v6

    const/4 v6, -0x1

    if-ne v4, v6, :cond_26

    const/4 v4, 0x1

    goto :goto_17

    :cond_25
    move/from16 v39, v6

    const/4 v6, -0x1

    :cond_26
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_27

    goto :goto_18

    :cond_27
    move/from16 v15, v38

    .line 826
    :goto_18
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v19, :cond_28

    .line 829
    iget v4, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-ne v4, v6, :cond_28

    const/4 v4, 0x1

    goto :goto_19

    :cond_28
    const/4 v4, 0x0

    .line 831
    :goto_19
    iget v15, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 832
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v18, v15, v18

    iget v6, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v18, v18, v6

    iget v6, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v18, v18, v6

    .line 833
    invoke-virtual {v7, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v6

    add-int v6, v18, v6

    .line 832
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move/from16 v19, v4

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v37

    move/from16 v11, v39

    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_29
    move/from16 v11, p1

    .line 837
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v0, v4

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move v0, v2

    :goto_1b
    if-nez v19, :cond_2a

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_2a

    goto :goto_1c

    :cond_2a
    move v0, v8

    .line 873
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 876
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 878
    invoke-static {v0, v11, v10}, Landroid/support/v4/view/ViewCompat;->a(III)I

    move-result v0

    invoke-virtual {v7, v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    if-eqz v20, :cond_2b

    .line 882
    invoke-direct {v7, v3, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->c(II)V

    :cond_2b
    return-void
.end method

.method a(IIII)V
    .locals 17

    move-object/from16 v6, p0

    .line 1420
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v7

    sub-int v2, p3, p1

    .line 1427
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int v8, v2, v3

    sub-int/2addr v2, v7

    .line 1430
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int v9, v2, v3

    .line 1432
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v10

    .line 1434
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    and-int/lit8 v2, v2, 0x70

    .line 1435
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    const v4, 0x800007

    and-int v11, v3, v4

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    .line 1450
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 1440
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v2

    add-int v2, v2, p4

    sub-int v2, v2, p2

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int v0, v2, v0

    goto :goto_0

    .line 1445
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v2

    sub-int v0, p4, p2

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_8

    .line 1455
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x1

    if-nez v13, :cond_3

    .line 1457
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/LinearLayoutCompat;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 1458
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 1459
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1460
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 1463
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1465
    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    if-gez v1, :cond_4

    move v1, v11

    .line 1469
    :cond_4
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;)I

    move-result v2

    .line 1470
    invoke-static {v1, v2}, Landroid/support/v4/view/GravityCompat;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v14, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 1484
    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    :goto_3
    move v2, v1

    goto :goto_4

    :cond_5
    sub-int v1, v8, v4

    .line 1479
    iget v2, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    goto :goto_3

    :cond_6
    sub-int v1, v9, v4

    .line 1474
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget v2, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    goto :goto_3

    .line 1488
    :goto_4
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1489
    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v0, v1

    .line 1492
    :cond_7
    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v16, v0, v1

    .line 1493
    invoke-virtual {v6, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;)I

    move-result v0

    add-int v3, v16, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v14, v5

    move v5, v15

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;IIII)V

    .line 1495
    iget v0, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v15, v0

    invoke-virtual {v6, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v15, v0

    add-int v16, v16, v15

    .line 1497
    invoke-virtual {v6, v13, v12}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v0, v16

    goto :goto_2

    :goto_5
    add-int/2addr v12, v1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 289
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 291
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 294
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v2, v3

    .line 297
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 303
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 306
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 308
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 311
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    add-int/2addr v1, v2

    .line 358
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v3, p2

    .line 357
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 359
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method a(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1371
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method b(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 1705
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 1728
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method b(I)Landroid/view/View;
    .locals 0

    .line 499
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method b(II)V
    .locals 39

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 921
    iput v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 929
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    .line 931
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 932
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 937
    iget-object v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->i:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->j:[I

    if-nez v0, :cond_1

    .line 938
    :cond_0
    new-array v0, v14, [I

    iput-object v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->i:[I

    .line 939
    new-array v0, v14, [I

    iput-object v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->j:[I

    .line 942
    :cond_1
    iget-object v15, v7, Landroid/support/v7/widget/LinearLayoutCompat;->i:[I

    .line 943
    iget-object v6, v7, Landroid/support/v7/widget/LinearLayoutCompat;->j:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    .line 945
    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/16 v18, 0x1

    aput v5, v15, v18

    aput v5, v15, v10

    .line 946
    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v18

    aput v5, v6, v10

    .line 948
    iget-boolean v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    .line 949
    iget-boolean v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_2

    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x0

    const/4 v0, 0x0

    const/high16 v14, -0x80000000

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    :goto_1
    move-object/from16 v30, v6

    const/16 v1, 0x8

    if-ge v0, v11, :cond_15

    .line 957
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    .line 960
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->d(I)I

    move-result v6

    add-int/2addr v1, v6

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    :goto_2
    move/from16 v31, v3

    move/from16 v33, v4

    const/4 v8, -0x1

    goto/16 :goto_10

    .line 964
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v1, :cond_4

    .line 965
    invoke-virtual {v7, v6, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 969
    :cond_4
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 970
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iget v5, v7, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    add-int/2addr v1, v5

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 974
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 976
    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    add-float v21, v21, v1

    if-ne v12, v2, :cond_8

    .line 978
    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v1, :cond_8

    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v1, v1, v20

    if-lez v1, :cond_8

    if-eqz v19, :cond_6

    .line 983
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iget v2, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v10, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v10

    add-int/2addr v1, v2

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_3

    .line 985
    :cond_6
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 986
    iget v2, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v10, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    :goto_3
    if-eqz v4, :cond_7

    const/4 v1, 0x0

    .line 996
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 997
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    move/from16 v35, v0

    move/from16 v31, v3

    move/from16 v33, v4

    move-object v9, v5

    move-object v3, v6

    const/4 v8, -0x1

    const/16 v32, -0x2

    goto/16 :goto_7

    :cond_7
    move/from16 v35, v0

    move/from16 v31, v3

    move/from16 v33, v4

    move-object v9, v5

    move-object v3, v6

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v8, -0x1

    const/16 v23, 0x1

    const/16 v32, -0x2

    goto/16 :goto_8

    .line 1004
    :cond_8
    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v1, :cond_9

    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v1, v1, v20

    if-lez v1, :cond_9

    const/4 v10, -0x2

    .line 1010
    iput v10, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v10, -0x2

    const/high16 v2, -0x80000000

    :goto_4
    cmpl-float v1, v21, v20

    if-nez v1, :cond_a

    .line 1017
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move/from16 v32, v1

    goto :goto_5

    :cond_a
    const/16 v32, 0x0

    :goto_5
    const/16 v34, 0x0

    move v1, v0

    move-object/from16 v0, p0

    move/from16 v35, v1

    const/high16 v10, -0x80000000

    move-object v1, v6

    move v10, v2

    move/from16 v2, v35

    move/from16 v31, v3

    move/from16 v3, p1

    move/from16 v33, v4

    move/from16 v4, v32

    move-object v9, v5

    const/4 v8, -0x1

    move/from16 v5, p2

    move-object/from16 v36, v6

    const/16 v32, -0x2

    move/from16 v6, v34

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;IIIII)V

    const/high16 v0, -0x80000000

    if-eq v10, v0, :cond_b

    .line 1022
    iput v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1025
    :cond_b
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_c

    .line 1027
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iget v2, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v36

    .line 1028
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_6

    :cond_c
    move-object/from16 v3, v36

    .line 1030
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    add-int v2, v1, v0

    .line 1031
    iget v4, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    .line 1032
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1031
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    :goto_6
    if-eqz v31, :cond_d

    .line 1036
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_d
    :goto_7
    const/high16 v0, 0x40000000    # 2.0f

    :goto_8
    if-eq v13, v0, :cond_e

    .line 1041
    iget v1, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-ne v1, v8, :cond_e

    const/4 v1, 0x1

    const/16 v29, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    .line 1049
    :goto_9
    iget v2, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v4, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    .line 1050
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 1052
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v5

    move/from16 v10, v27

    .line 1051
    invoke-static {v10, v5}, Landroid/support/v7/widget/ViewUtils;->a(II)I

    move-result v5

    if-eqz v33, :cond_10

    .line 1055
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v6

    if-eq v6, v8, :cond_10

    .line 1059
    iget v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    if-gez v10, :cond_f

    iget v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    goto :goto_a

    :cond_f
    iget v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    :goto_a
    and-int/lit8 v10, v10, 0x70

    const/16 v26, 0x4

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, -0x2

    shr-int/lit8 v10, v10, 0x1

    .line 1064
    aget v0, v15, v10

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v15, v10

    .line 1065
    aget v0, v30, v10

    sub-int v6, v4, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v30, v10

    :cond_10
    move/from16 v0, v22

    .line 1069
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v28, :cond_11

    .line 1071
    iget v6, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-ne v6, v8, :cond_11

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    .line 1072
    :goto_b
    iget v9, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v9, v9, v20

    if-lez v9, :cond_13

    if-eqz v1, :cond_12

    :goto_c
    move/from16 v9, v25

    goto :goto_d

    :cond_12
    move v2, v4

    goto :goto_c

    .line 1077
    :goto_d
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v25

    :goto_e
    move/from16 v10, v35

    goto :goto_f

    :cond_13
    move/from16 v9, v25

    if-eqz v1, :cond_14

    move v4, v2

    :cond_14
    move/from16 v2, v24

    .line 1080
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v24

    move/from16 v25, v9

    goto :goto_e

    .line 1084
    :goto_f
    invoke-virtual {v7, v3, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v1, v10

    move/from16 v22, v0

    move v0, v1

    move/from16 v27, v5

    move/from16 v28, v6

    :goto_10
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, v30

    move/from16 v3, v31

    move/from16 v4, v33

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, -0x1

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_15
    move/from16 v31, v3

    move/from16 v33, v4

    move/from16 v0, v22

    move/from16 v2, v24

    move/from16 v9, v25

    move/from16 v10, v27

    const/4 v8, -0x1

    const/16 v32, -0x2

    .line 1087
    iget v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    if-lez v3, :cond_16

    invoke-virtual {v7, v11}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1088
    iget v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iget v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    add-int/2addr v3, v4

    iput v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1093
    :cond_16
    aget v3, v15, v18

    if-ne v3, v8, :cond_17

    const/4 v3, 0x0

    aget v4, v15, v3

    if-ne v4, v8, :cond_17

    aget v3, v15, v17

    if-ne v3, v8, :cond_17

    aget v3, v15, v16

    if-eq v3, v8, :cond_18

    .line 1097
    :cond_17
    aget v3, v15, v16

    const/4 v4, 0x0

    aget v5, v15, v4

    aget v6, v15, v18

    aget v8, v15, v17

    .line 1099
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1098
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1097
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1100
    aget v5, v30, v16

    aget v6, v30, v4

    aget v4, v30, v18

    aget v8, v30, v17

    .line 1102
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1101
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1100
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    .line 1103
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v0, v22

    :cond_18
    if-eqz v31, :cond_1d

    const/high16 v3, -0x80000000

    if-eq v12, v3, :cond_19

    if-nez v12, :cond_1d

    :cond_19
    const/4 v3, 0x0

    .line 1108
    iput v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v11, :cond_1d

    .line 1111
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1a

    .line 1114
    iget v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_12

    .line 1118
    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v1, :cond_1b

    .line 1119
    invoke-virtual {v7, v4, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_12

    .line 1124
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v19, :cond_1c

    .line 1126
    iget v6, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iget v8, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v8, v14

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v8, v5

    .line 1127
    invoke-virtual {v7, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    iput v6, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_12

    .line 1129
    :cond_1c
    iget v6, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    add-int v8, v6, v14

    .line 1130
    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v8, v1

    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v8, v1

    .line 1131
    invoke-virtual {v7, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v8, v1

    .line 1130
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    :goto_12
    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_11

    .line 1137
    :cond_1d
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1139
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1142
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v3, p1

    const/4 v4, 0x0

    const/4 v8, -0x1

    .line 1145
    invoke-static {v1, v3, v4}, Landroid/support/v4/view/ViewCompat;->a(III)I

    move-result v1

    const v4, 0xffffff

    and-int/2addr v4, v1

    .line 1151
    iget v5, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v4, v5

    if-nez v23, :cond_22

    if-eqz v4, :cond_1e

    cmpl-float v6, v21, v20

    if-lez v6, :cond_1e

    goto :goto_15

    .line 1263
    :cond_1e
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v31, :cond_21

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v12, v4, :cond_21

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v11, :cond_21

    .line 1269
    invoke-virtual {v7, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 1271
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_1f

    goto :goto_14

    .line 1276
    :cond_1f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1278
    iget v8, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v8, v8, v20

    if-lez v8, :cond_20

    const/high16 v8, 0x40000000    # 2.0f

    .line 1281
    invoke-static {v14, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1282
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1280
    invoke-virtual {v6, v9, v12}, Landroid/view/View;->measure(II)V

    :cond_20
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_21
    move/from16 v4, p2

    goto/16 :goto_27

    .line 1153
    :cond_22
    :goto_15
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_23

    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    goto :goto_16

    :cond_23
    move/from16 v0, v21

    .line 1155
    :goto_16
    aput v8, v15, v16

    aput v8, v15, v17

    aput v8, v15, v18

    const/4 v6, 0x0

    aput v8, v15, v6

    .line 1156
    aput v8, v30, v16

    aput v8, v30, v17

    aput v8, v30, v18

    aput v8, v30, v6

    .line 1159
    iput v6, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move v9, v2

    const/4 v6, -0x1

    move v2, v0

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v11, :cond_32

    .line 1162
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_31

    .line 1164
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v5, 0x8

    if-ne v8, v5, :cond_24

    goto/16 :goto_23

    .line 1169
    :cond_24
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1171
    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    cmpl-float v21, v5, v20

    if-lez v21, :cond_29

    int-to-float v3, v4

    mul-float v3, v3, v5

    div-float/2addr v3, v2

    float-to-int v3, v3

    sub-float/2addr v2, v5

    sub-int/2addr v4, v3

    .line 1180
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v21

    add-int v5, v5, v21

    move/from16 v37, v2

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v5, v2

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v2

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    move/from16 v38, v4

    move/from16 v4, p2

    .line 1178
    invoke-static {v4, v5, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v2

    .line 1185
    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v5, :cond_27

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v12, v5, :cond_25

    goto :goto_19

    :cond_25
    if-lez v3, :cond_26

    goto :goto_18

    :cond_26
    const/4 v3, 0x0

    .line 1198
    :goto_18
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v14, v3, v2}, Landroid/view/View;->measure(II)V

    goto :goto_1a

    :cond_27
    const/high16 v5, 0x40000000    # 2.0f

    .line 1188
    :goto_19
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    add-int v3, v21, v3

    if-gez v3, :cond_28

    const/4 v3, 0x0

    .line 1194
    :cond_28
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1193
    invoke-virtual {v14, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1205
    :goto_1a
    invoke-static {v14}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    .line 1204
    invoke-static {v10, v2}, Landroid/support/v7/widget/ViewUtils;->a(II)I

    move-result v10

    goto :goto_1b

    :cond_29
    move v3, v4

    move/from16 v4, p2

    move/from16 v37, v2

    move/from16 v38, v3

    :goto_1b
    if-eqz v19, :cond_2a

    .line 1209
    iget v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    .line 1210
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    iput v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    :goto_1c
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_1d

    .line 1212
    :cond_2a
    iget v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1213
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    .line 1214
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1213
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_1c

    :goto_1d
    if-eq v13, v2, :cond_2b

    .line 1217
    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2b

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v2, 0x0

    .line 1220
    :goto_1e
    iget v3, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    .line 1221
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 1222
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v2, :cond_2c

    goto :goto_1f

    :cond_2c
    move v3, v5

    .line 1223
    :goto_1f
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v28, :cond_2d

    .line 1226
    iget v3, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v3, v9, :cond_2e

    const/4 v3, 0x1

    goto :goto_20

    :cond_2d
    const/4 v9, -0x1

    :cond_2e
    const/4 v3, 0x0

    :goto_20
    if-eqz v33, :cond_30

    .line 1229
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v14

    if-eq v14, v9, :cond_30

    .line 1232
    iget v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    if-gez v9, :cond_2f

    iget v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    goto :goto_21

    :cond_2f
    iget v8, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    :goto_21
    and-int/lit8 v8, v8, 0x70

    const/16 v21, 0x4

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, -0x2

    shr-int/lit8 v8, v8, 0x1

    .line 1237
    aget v9, v15, v8

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v15, v8

    .line 1238
    aget v9, v30, v8

    sub-int/2addr v5, v14

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v30, v8

    goto :goto_22

    :cond_30
    const/16 v21, 0x4

    :goto_22
    move v9, v2

    move/from16 v28, v3

    move/from16 v2, v37

    goto :goto_24

    :cond_31
    :goto_23
    move v3, v4

    move/from16 v4, p2

    const/16 v21, 0x4

    move/from16 v38, v3

    :goto_24
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v38

    move/from16 v3, p1

    const/4 v8, -0x1

    goto/16 :goto_17

    :cond_32
    move/from16 v4, p2

    .line 1245
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1250
    aget v0, v15, v18

    const/4 v2, -0x1

    if-ne v0, v2, :cond_34

    const/4 v0, 0x0

    aget v3, v15, v0

    if-ne v3, v2, :cond_34

    aget v0, v15, v17

    if-ne v0, v2, :cond_34

    aget v0, v15, v16

    if-eq v0, v2, :cond_33

    goto :goto_25

    :cond_33
    move v0, v6

    goto :goto_26

    .line 1254
    :cond_34
    :goto_25
    aget v0, v15, v16

    const/4 v2, 0x0

    aget v3, v15, v2

    aget v5, v15, v18

    aget v8, v15, v17

    .line 1256
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1255
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1254
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1257
    aget v3, v30, v16

    aget v2, v30, v2

    aget v5, v30, v18

    aget v8, v30, v17

    .line 1259
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1258
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1257
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1260
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_26
    move v2, v9

    :goto_27
    if-nez v28, :cond_35

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v13, v3, :cond_35

    move v0, v2

    .line 1293
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1296
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v2, -0x1000000

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v10, 0x10

    .line 1299
    invoke-static {v0, v4, v2}, Landroid/support/v4/view/ViewCompat;->a(III)I

    move-result v0

    .line 1298
    invoke-virtual {v7, v1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    if-eqz v29, :cond_36

    move/from16 v0, p1

    .line 1303
    invoke-direct {v7, v11, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->d(II)V

    :cond_36
    return-void
.end method

.method b(IIII)V
    .locals 27

    move-object/from16 v6, p0

    .line 1515
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/ViewUtils;->a(Landroid/view/View;)Z

    move-result v2

    .line 1516
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v7

    sub-int v3, p4, p2

    .line 1523
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int v8, v3, v4

    sub-int/2addr v3, v7

    .line 1526
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int v9, v3, v4

    .line 1528
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v10

    .line 1530
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    const v4, 0x800007

    and-int/2addr v3, v4

    .line 1531
    iget v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    and-int/lit8 v11, v4, 0x70

    .line 1533
    iget-boolean v12, v6, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    .line 1535
    iget-object v13, v6, Landroid/support/v7/widget/LinearLayoutCompat;->i:[I

    .line 1536
    iget-object v14, v6, Landroid/support/v7/widget/LinearLayoutCompat;->j:[I

    .line 1538
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;)I

    move-result v4

    .line 1539
    invoke-static {v3, v4}, Landroid/support/v4/view/GravityCompat;->a(II)I

    move-result v3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    .line 1552
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    .line 1542
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p3

    sub-int v3, v3, p1

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int v0, v3, v0

    goto :goto_0

    .line 1547
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    sub-int v0, p3, p1

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v15

    add-int/2addr v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    add-int/lit8 v2, v10, -0x1

    move/from16 v16, v2

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_e

    mul-int v1, v17, v3

    add-int v2, v16, v1

    .line 1566
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1569
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_3
    move/from16 v26, v7

    move/from16 v23, v10

    move/from16 v24, v11

    const/16 v18, 0x1

    const/16 v20, -0x1

    goto/16 :goto_8

    .line 1570
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v15, 0x8

    if-eq v5, v15, :cond_d

    .line 1571
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1572
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1576
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v12, :cond_4

    move/from16 v22, v3

    .line 1578
    iget v3, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    move/from16 v23, v10

    const/4 v10, -0x1

    if-eq v3, v10, :cond_5

    .line 1579
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v3

    goto :goto_4

    :cond_4
    move/from16 v22, v3

    move/from16 v23, v10

    :cond_5
    const/4 v3, -0x1

    .line 1582
    :goto_4
    iget v10, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    if-gez v10, :cond_6

    move v10, v11

    :cond_6
    and-int/lit8 v10, v10, 0x70

    move/from16 v24, v11

    const/16 v11, 0x10

    if-eq v10, v11, :cond_b

    const/16 v11, 0x30

    if-eq v10, v11, :cond_9

    const/16 v11, 0x50

    if-eq v10, v11, :cond_7

    move v3, v7

    const/4 v11, -0x1

    :goto_5
    const/16 v18, 0x1

    goto :goto_7

    :cond_7
    sub-int v10, v8, v5

    .line 1612
    iget v11, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int/2addr v10, v11

    const/4 v11, -0x1

    if-eq v3, v11, :cond_8

    .line 1614
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    sub-int v20, v20, v3

    const/4 v3, 0x2

    .line 1615
    aget v21, v14, v3

    sub-int v21, v21, v20

    sub-int v10, v10, v21

    :cond_8
    move v3, v10

    goto :goto_5

    :cond_9
    const/4 v11, -0x1

    .line 1589
    iget v10, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v10, v7

    if-eq v3, v11, :cond_a

    const/16 v18, 0x1

    .line 1591
    aget v20, v13, v18

    sub-int v20, v20, v3

    add-int v10, v10, v20

    goto :goto_6

    :cond_a
    const/16 v18, 0x1

    :goto_6
    move v3, v10

    goto :goto_7

    :cond_b
    const/4 v11, -0x1

    const/16 v18, 0x1

    sub-int v3, v9, v5

    const/4 v10, 0x2

    .line 1607
    div-int/2addr v3, v10

    add-int/2addr v3, v7

    iget v10, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v3, v10

    iget v10, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v10

    .line 1623
    :goto_7
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1624
    iget v10, v6, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    add-int/2addr v0, v10

    .line 1627
    :cond_c
    iget v10, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v10, v0

    .line 1628
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;)I

    move-result v0

    add-int v19, v10, v0

    move-object/from16 v0, p0

    move-object/from16 v25, v1

    move v11, v2

    move/from16 v2, v19

    move/from16 v19, v22

    move/from16 v26, v7

    const/16 v20, -0x1

    move-object v7, v4

    move v4, v15

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;IIII)V

    .line 1630
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    move-object/from16 v0, v25

    .line 1631
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    add-int/2addr v10, v15

    .line 1633
    invoke-virtual {v6, v0, v11}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;I)I

    move-result v0

    add-int v3, v19, v0

    move v0, v10

    goto :goto_8

    :cond_d
    move/from16 v19, v3

    goto/16 :goto_3

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v7, v26

    const/4 v5, 0x1

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 316
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    .line 317
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 319
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 322
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 328
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    sub-int/2addr v3, v4

    .line 330
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 336
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    .line 340
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    goto :goto_2

    .line 342
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 345
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v1, :cond_5

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 349
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 352
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;I)V

    :cond_6
    return-void
.end method

.method b(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    add-int/2addr v2, p2

    .line 364
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    sub-int/2addr v3, v4

    .line 363
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected c(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 560
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 561
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 562
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 563
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    .line 566
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1735
    instance-of p1, p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    return p1
.end method

.method d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->j()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 417
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    if-gez v0, :cond_0

    .line 418
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 421
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    if-le v0, v1, :cond_6

    .line 426
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 430
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    if-nez v0, :cond_1

    return v2

    .line 436
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    .line 448
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 449
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 453
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 457
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 464
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 465
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 422
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 474
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 263
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 272
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1661
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 207
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 512
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 523
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    return v0
.end method

.method protected j()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .line 1718
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 1719
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    .line 1720
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1721
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 282
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1739
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1740
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1741
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1747
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1748
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1400
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1401
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->a(IIII)V

    goto :goto_0

    .line 1403
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->b(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 544
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 545
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->a(II)V

    goto :goto_0

    .line 547
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(II)V

    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 386
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 482
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 486
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    return-void

    .line 483
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "base aligned child index out of range (0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 230
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    .line 233
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    goto :goto_0

    .line 235
    :cond_1
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    .line 236
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 238
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 252
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1673
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 1682
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    .line 1683
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    .line 1689
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    .line 1690
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    .line 1691
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 412
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1648
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    if-eq v0, p1, :cond_0

    .line 1649
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1650
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 190
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    if-eq p1, v0, :cond_0

    .line 191
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 193
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x70

    .line 1697
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    and-int/lit8 v0, v0, 0x70

    if-eq v0, p1, :cond_0

    .line 1698
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    .line 1699
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    .line 539
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
