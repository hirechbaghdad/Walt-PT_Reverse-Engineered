.class public Landroid/support/v7/widget/ListViewCompat;
.super Landroid/widget/ListView;
.source "ListViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field final a:Landroid/graphics/Rect;

.field b:I

.field c:I

.field d:I

.field e:I

.field protected f:I

.field private h:Ljava/lang/reflect/Field;

.field private i:Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    sput-object v0, Landroid/support/v7/widget/ListViewCompat;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ListViewCompat;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Landroid/support/v7/widget/ListViewCompat;->b:I

    .line 50
    iput p1, p0, Landroid/support/v7/widget/ListViewCompat;->c:I

    .line 51
    iput p1, p0, Landroid/support/v7/widget/ListViewCompat;->d:I

    .line 52
    iput p1, p0, Landroid/support/v7/widget/ListViewCompat;->e:I

    .line 72
    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ListViewCompat;->h:Ljava/lang/reflect/Field;

    .line 73
    iget-object p1, p0, Landroid/support/v7/widget/ListViewCompat;->h:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 10

    .line 272
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingTop()I

    move-result p2

    .line 273
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingBottom()I

    move-result p3

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingLeft()I

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingRight()I

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getDividerHeight()I

    move-result v0

    .line 277
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/2addr p2, p3

    return p2

    :cond_0
    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 296
    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move v5, p2

    move-object v6, v3

    const/4 p2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge p2, v1, :cond_9

    .line 298
    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v4, :cond_2

    move-object v6, v3

    move v4, v8

    .line 303
    :cond_2
    invoke-interface {v2, p2, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 307
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 311
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    :cond_3
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    .line 315
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    .line 318
    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 320
    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 324
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez p2, :cond_5

    add-int/2addr v5, v0

    .line 331
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v5, v8

    if-lt v5, p4, :cond_7

    if-ltz p5, :cond_6

    if-le p2, p5, :cond_6

    if-lez v7, :cond_6

    if-eq v5, p4, :cond_6

    move p4, v7

    :cond_6
    return p4

    :cond_7
    if-ltz p5, :cond_8

    if-lt p2, p5, :cond_8

    move v7, v5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    return v5
.end method

.method protected a(ILandroid/view/View;)V
    .locals 4

    .line 200
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 203
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 206
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ListViewCompat;->b(ILandroid/view/View;)V

    if-eqz v3, :cond_3

    .line 209
    iget-object p1, p0, Landroid/support/v7/widget/ListViewCompat;->a:Landroid/graphics/Rect;

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    .line 212
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 213
    invoke-static {v0, p2, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_3
    return-void
.end method

.method protected a(ILandroid/view/View;FF)V
    .locals 1

    .line 189
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ListViewCompat;->a(ILandroid/view/View;)V

    .line 191
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 193
    invoke-static {p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Landroid/support/v7/widget/ListViewCompat;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 143
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method protected b(ILandroid/view/View;)V
    .locals 5

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->a:Landroid/graphics/Rect;

    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/support/v7/widget/ListViewCompat;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 223
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/support/v7/widget/ListViewCompat;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 224
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/support/v7/widget/ListViewCompat;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 225
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/support/v7/widget/ListViewCompat;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 230
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 231
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p2, v0, :cond_0

    .line 232
    iget-object p2, p0, Landroid/support/v7/widget/ListViewCompat;->h:Ljava/lang/reflect/Field;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 234
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected c()Z
    .locals 1

    .line 131
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ListViewCompat;->a(Landroid/graphics/Canvas;)V

    .line 110
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ListViewCompat;->setSelectorEnabled(Z)V

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ListViewCompat;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ListViewCompat;->f:I

    .line 120
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 81
    new-instance v0, Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->i:Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->i:Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/support/v7/widget/ListViewCompat;->b:I

    .line 90
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroid/support/v7/widget/ListViewCompat;->c:I

    .line 91
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroid/support/v7/widget/ListViewCompat;->d:I

    .line 92
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroid/support/v7/widget/ListViewCompat;->e:I

    return-void
.end method

.method protected setSelectorEnabled(Z)V
    .locals 1

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->i:Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->i:Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;->a(Z)V

    :cond_0
    return-void
.end method
