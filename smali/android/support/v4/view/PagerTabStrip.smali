.class public Landroid/support/v4/view/PagerTabStrip;
.super Landroid/support/v4/view/PagerTitleStrip;
.source "PagerTabStrip.java"


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Rect;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:F

.field private t:F

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroid/support/v4/view/PagerTabStrip;->l:Landroid/graphics/Paint;

    .line 65
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v4/view/PagerTabStrip;->m:Landroid/graphics/Rect;

    const/16 p2, 0xff

    .line 67
    iput p2, p0, Landroid/support/v4/view/PagerTabStrip;->n:I

    const/4 p2, 0x0

    .line 69
    iput-boolean p2, p0, Landroid/support/v4/view/PagerTabStrip;->o:Z

    .line 70
    iput-boolean p2, p0, Landroid/support/v4/view/PagerTabStrip;->p:Z

    .line 85
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->e:I

    iput v0, p0, Landroid/support/v4/view/PagerTabStrip;->f:I

    .line 86
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 91
    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->g:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 92
    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->h:I

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 93
    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->i:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 94
    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 95
    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->q:I

    const/high16 v1, 0x42000000    # 32.0f

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 96
    iput v0, p0, Landroid/support/v4/view/PagerTabStrip;->j:I

    .line 97
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroid/support/v4/view/PagerTabStrip;->u:I

    .line 100
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/support/v4/view/PagerTabStrip;->setPadding(IIII)V

    .line 101
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getTextSpacing()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/view/PagerTabStrip;->setTextSpacing(I)V

    .line 103
    invoke-virtual {p0, p2}, Landroid/support/v4/view/PagerTabStrip;->setWillNotDraw(Z)V

    .line 105
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->b:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 106
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->b:Landroid/widget/TextView;

    new-instance v0, Landroid/support/v4/view/PagerTabStrip$1;

    invoke-direct {v0, p0}, Landroid/support/v4/view/PagerTabStrip$1;-><init>(Landroid/support/v4/view/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 114
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->d:Landroid/widget/TextView;

    new-instance v0, Landroid/support/v4/view/PagerTabStrip$2;

    invoke-direct {v0, p0}, Landroid/support/v4/view/PagerTabStrip$2;-><init>(Landroid/support/v4/view/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 122
    iput-boolean p2, p0, Landroid/support/v4/view/PagerTabStrip;->o:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(IFZ)V
    .locals 5

    .line 281
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->m:Landroid/graphics/Rect;

    .line 282
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getHeight()I

    move-result v1

    .line 283
    iget-object v2, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    sub-int/2addr v2, v3

    .line 284
    iget-object v3, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    iget v4, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    add-int/2addr v3, v4

    .line 285
    iget v4, p0, Landroid/support/v4/view/PagerTabStrip;->g:I

    sub-int v4, v1, v4

    .line 287
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 289
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p2, p1

    .line 290
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v4/view/PagerTabStrip;->n:I

    .line 292
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iget p2, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    sub-int/2addr p1, p2

    .line 293
    iget-object p2, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getRight()I

    move-result p2

    iget p3, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    add-int/2addr p2, p3

    .line 294
    invoke-virtual {v0, p1, v4, p2, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 296
    invoke-virtual {p0, v0}, Landroid/support/v4/view/PagerTabStrip;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getDrawFullUnderline()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->o:Z

    return v0
.end method

.method getMinHeight()I
    .locals 2

    .line 219
    invoke-super {p0}, Landroid/support/v4/view/PagerTitleStrip;->getMinHeight()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTabIndicatorColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 151
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->f:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 261
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->onDraw(Landroid/graphics/Canvas;)V

    .line 263
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getHeight()I

    move-result v0

    .line 265
    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    sub-int/2addr v1, v2

    .line 266
    iget-object v2, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    iget v3, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    add-int/2addr v2, v3

    .line 267
    iget v3, p0, Landroid/support/v4/view/PagerTabStrip;->g:I

    sub-int v3, v0, v3

    .line 269
    iget-object v4, p0, Landroid/support/v4/view/PagerTabStrip;->l:Landroid/graphics/Paint;

    iget v5, p0, Landroid/support/v4/view/PagerTabStrip;->n:I

    shl-int/lit8 v5, v5, 0x18

    iget v6, p0, Landroid/support/v4/view/PagerTabStrip;->f:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v1

    int-to-float v10, v3

    int-to-float v11, v2

    int-to-float v5, v0

    .line 270
    iget-object v13, p0, Landroid/support/v4/view/PagerTabStrip;->l:Landroid/graphics/Paint;

    move-object v8, p1

    move v12, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 272
    iget-boolean v1, p0, Landroid/support/v4/view/PagerTabStrip;->o:Z

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->l:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    iget v3, p0, Landroid/support/v4/view/PagerTabStrip;->f:I

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingLeft()I

    move-result v1

    int-to-float v2, v1

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->q:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 275
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v6, p0, Landroid/support/v4/view/PagerTabStrip;->l:Landroid/graphics/Paint;

    move-object v1, p1

    .line 274
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 225
    iget-boolean v2, p0, Landroid/support/v4/view/PagerTabStrip;->r:Z

    if-eqz v2, :cond_0

    return v1

    .line 231
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 241
    :pswitch_0
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->s:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->u:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->t:F

    sub-float/2addr p1, v0

    .line 242
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->u:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 243
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/view/PagerTabStrip;->r:Z

    goto :goto_0

    .line 248
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_2

    .line 249
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->a:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 250
    :cond_2
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_3

    .line 251
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->a:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 235
    :pswitch_2
    iput v2, p0, Landroid/support/v4/view/PagerTabStrip;->s:F

    .line 236
    iput p1, p0, Landroid/support/v4/view/PagerTabStrip;->t:F

    .line 237
    iput-boolean v1, p0, Landroid/support/v4/view/PagerTabStrip;->r:Z

    :cond_3
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 180
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundColor(I)V

    .line 181
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->p:Z

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 182
    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/view/PagerTabStrip;->o:Z

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 172
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->p:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 174
    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/view/PagerTabStrip;->o:Z

    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 188
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundResource(I)V

    .line 189
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->p:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 190
    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/view/PagerTabStrip;->o:Z

    :cond_1
    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Landroid/support/v4/view/PagerTabStrip;->o:Z

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Landroid/support/v4/view/PagerTabStrip;->p:Z

    .line 203
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 156
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->h:I

    if-ge p4, v0, :cond_0

    .line 157
    iget p4, p0, Landroid/support/v4/view/PagerTabStrip;->h:I

    .line 159
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/PagerTitleStrip;->setPadding(IIII)V

    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 132
    iput p1, p0, Landroid/support/v4/view/PagerTabStrip;->f:I

    .line 133
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->l:Landroid/graphics/Paint;

    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->invalidate()V

    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 143
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/view/PagerTabStrip;->setTabIndicatorColor(I)V

    return-void
.end method

.method public setTextSpacing(I)V
    .locals 1

    .line 164
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->i:I

    if-ge p1, v0, :cond_0

    .line 165
    iget p1, p0, Landroid/support/v4/view/PagerTabStrip;->i:I

    .line 167
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setTextSpacing(I)V

    return-void
.end method
